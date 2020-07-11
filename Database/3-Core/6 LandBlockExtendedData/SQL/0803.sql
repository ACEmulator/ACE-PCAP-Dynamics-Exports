DELETE FROM `landblock_instance` WHERE `landblock` = 0x0803;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803001,  1154, 0x08030029, 132.2128, 8.148297, 42.35185, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x08030029 [132.212800 8.148297 42.351850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70803001, 0x70803002, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x70803003, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70803001, 0x70803004, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70803001, 0x70803005, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70803001, 0x70803006, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x70803007, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x70803008, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70803001, 0x70803009, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70803001, 0x7080300A, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70803001, 0x7080300B, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x7080300C, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x7080300D, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x7080300E, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70803001, 0x7080300F, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803010, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x70803011, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803012, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803013, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803014, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803015, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803016, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x70803017, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70803001, 0x70803018, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x70803019, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x7080301A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x7080301B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x7080301C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x7080301D, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70803001, 0x7080301E, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x7080301F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x70803020, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70803001, 0x70803021, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x70803022, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x70803023, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x70803024, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x70803025, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x70803026, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x70803027, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x70803028, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x70803029, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x7080302A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x7080302B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x7080302C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x7080302D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x7080302E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x7080302F, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803030, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803031, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803032, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803033, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803034, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x70803035, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x70803036, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x70803037, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x70803038, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70803001, 0x70803039, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x7080303A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x7080303B, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x7080303C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x7080303D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x7080303E, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x7080303F, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x70803040, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x70803041, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x70803042, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x70803043, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803044, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803045, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803046, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x70803047, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70803001, 0x70803048, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70803001, 0x70803049, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x7080304A, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70803001, 0x7080304B, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70803001, 0x7080304C, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x7080304D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x7080304E, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x7080304F, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x70803050, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x70803051, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70803001, 0x70803052, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70803001, 0x70803053, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x70803054, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x70803055, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x70803056, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x70803057, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70803001, 0x70803058, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70803001, 0x70803059, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70803001, 0x7080305A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70803001, 0x7080305B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70803001, 0x7080305C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x7080305D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x7080305E, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x7080305F, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x70803060, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70803001, 0x70803061, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70803001, 0x70803062, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70803001, 0x70803063, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70803001, 0x70803064, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x70803065, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x70803066, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x70803067, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x70803068, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x70803069, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x7080306A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x7080306B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x7080306C, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70803001, 0x7080306D, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70803001, 0x7080306E, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70803001, 0x7080306F, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70803001, 0x70803070, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70803001, 0x70803071, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70803001, 0x70803072, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70803001, 0x70803073, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70803001, 0x70803074, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803075, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803076, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803077, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x70803078, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70803001, 0x70803079, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70803001, 0x7080307A, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70803001, 0x7080307B, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70803001, 0x7080307C, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70803001, 0x7080307D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70803001, 0x7080307E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x7080307F, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70803001, 0x70803080, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70803001, 0x70803081, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803082, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70803001, 0x70803083, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70803001, 0x70803084, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70803001, 0x70803085, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70803001, 0x70803086, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70803001, 0x70803087, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803088, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803089, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x7080308A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x7080308B, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70803001, 0x7080308C, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70803001, 0x7080308D, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70803001, 0x7080308E, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x7080308F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70803001, 0x70803090, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70803001, 0x70803091, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x70803092, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x70803093, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x70803094, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x70803095, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70803001, 0x70803096, '2019-02-10 00:00:00') /* Soiled Doll (25858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803002, 25872, 0x08030029, 132.2128, 8.148297, 42.35185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08030029 [132.212800 8.148297 42.351850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803003, 25855, 0x08030029, 142.3685, 8.267838, 60.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x08030029 [142.368500 8.267838 60.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803004, 25885, 0x0803001E, 93.96935, 120.1567, 65.96981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0803001E [93.969350 120.156700 65.969810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803005, 25885, 0x0803001E, 88.39139, 122.3347, 65.42533, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0803001E [88.391390 122.334700 65.425330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803006, 25850, 0x08030015, 49.9611, 98.85571, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08030015 [49.961100 98.855710 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803007, 25872, 0x08030015, 56.76949, 99.75736, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08030015 [56.769490 99.757360 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803008, 25885, 0x0803001D, 88.56541, 99.94954, 66.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0803001D [88.565410 99.949540 66.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803009, 25885, 0x0803001D, 92.1046, 106.7702, 66.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0803001D [92.104600 106.770200 66.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080300A, 25885, 0x0803001D, 86.9706, 104.0778, 66.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0803001D [86.970600 104.077800 66.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080300B, 25858, 0x0803001D, 73.25527, 98.61546, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803001D [73.255270 98.615460 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080300C, 25858, 0x0803001D, 93.93724, 105.9538, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803001D [93.937240 105.953800 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080300D, 25858, 0x0803001D, 87.03404, 105.384, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803001D [87.034040 105.384000 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080300E, 25885, 0x08030025, 100.1144, 105.96, 66.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08030025 [100.114400 105.960000 66.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080300F, 25858, 0x08030025, 104.1796, 96.03087, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08030025 [104.179600 96.030870 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803010, 25873, 0x08030015, 52.38906, 106.1227, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08030015 [52.389060 106.122700 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803011, 25858, 0x0803001D, 85.44692, 102.2114, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803001D [85.446920 102.211400 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803012, 25858, 0x0803001D, 79.62823, 100.1, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803001D [79.628230 100.100000 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803013, 25858, 0x0803001D, 73.42757, 117.8231, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803001D [73.427570 117.823100 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803014, 25858, 0x0803001D, 87.20329, 117.8085, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803001D [87.203290 117.808500 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803015, 25858, 0x08030025, 102.0473, 110.026, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08030025 [102.047300 110.026000 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803016, 25850, 0x0803001E, 81.07251, 122.4083, 65.39791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0803001E [81.072510 122.408300 65.397910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803017, 25881, 0x0803000D, 40.63503, 104.6761, 66.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0803000D [40.635030 104.676100 66.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803018, 25872, 0x08030025, 98.36387, 98.45348, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08030025 [98.363870 98.453480 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803019, 25872, 0x08030025, 104.8147, 101.0326, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08030025 [104.814700 101.032600 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080301A, 25850, 0x0803000C, 45.9797, 95.42831, 65.90472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0803000C [45.979700 95.428310 65.904720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080301B, 25850, 0x0803001D, 92.09137, 96.1591, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0803001D [92.091370 96.159100 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080301C, 25850, 0x08030025, 96.85707, 113.4191, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08030025 [96.857070 113.419100 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080301D, 25870, 0x08030015, 64.50556, 110.5852, 66.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x08030015 [64.505560 110.585200 66.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080301E, 25850, 0x0803001D, 72.54213, 102.2698, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0803001D [72.542130 102.269800 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080301F, 25850, 0x0803001D, 95.18535, 104.7312, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0803001D [95.185350 104.731200 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803020, 25870, 0x08030025, 104.2904, 99.46301, 66.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x08030025 [104.290400 99.463010 66.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803021, 25850, 0x0803001D, 80.84443, 105.2333, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0803001D [80.844430 105.233300 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803022, 25850, 0x0803001D, 86.22183, 109.5329, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0803001D [86.221830 109.532900 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803023, 25873, 0x0803000D, 45.39936, 102.4149, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0803000D [45.399360 102.414900 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803024, 25873, 0x0803000D, 36.36574, 102.9606, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0803000D [36.365740 102.960600 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803025, 25873, 0x08030015, 63.88306, 102.3237, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08030015 [63.883060 102.323700 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803026, 25873, 0x08030015, 53.51294, 97.53192, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08030015 [53.512940 97.531920 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803027, 25850, 0x08030015, 55.76421, 98.25438, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08030015 [55.764210 98.254380 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803028, 25850, 0x08030015, 52.6096, 100.773, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08030015 [52.609600 100.773000 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803029, 25850, 0x08030015, 51.65722, 119.2123, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08030015 [51.657220 119.212300 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080302A, 25850, 0x08030015, 64.79247, 106.0631, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08030015 [64.792470 106.063100 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080302B, 25850, 0x08030015, 59.59255, 100.8377, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08030015 [59.592550 100.837700 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080302C, 25850, 0x08030015, 49.7287, 115.7525, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08030015 [49.728700 115.752500 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080302D, 25873, 0x0803001D, 85.63097, 102.6419, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0803001D [85.630970 102.641900 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080302E, 25873, 0x08030015, 63.65061, 107.6876, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08030015 [63.650610 107.687600 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080302F, 25858, 0x08030015, 69.19302, 116.8474, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08030015 [69.193020 116.847400 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803030, 25858, 0x0803001D, 77.03873, 105.1765, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803001D [77.038730 105.176500 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803031, 25858, 0x0803001D, 85.1189, 113.7019, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803001D [85.118900 113.701900 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803032, 25858, 0x08030015, 60.09528, 97.34693, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08030015 [60.095280 97.346930 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803033, 25858, 0x0803001D, 84.46206, 96.17779, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803001D [84.462060 96.177790 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803034, 25873, 0x0803001D, 83.03399, 101.7746, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0803001D [83.033990 101.774600 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803035, 25873, 0x0803001D, 88.91369, 103.8038, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0803001D [88.913690 103.803800 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803036, 25873, 0x0803001D, 77.88864, 99.33598, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0803001D [77.888640 99.335980 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803037, 25873, 0x0803001D, 74.58415, 107.319, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0803001D [74.584150 107.319000 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803038, 25874, 0x0803001D, 88.82751, 106.7531, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0803001D [88.827510 106.753100 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803039, 25873, 0x0803000D, 40.87124, 101.2969, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0803000D [40.871240 101.296900 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080303A, 25873, 0x0803000C, 37.41752, 84.8307, 64.13885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0803000C [37.417520 84.830700 64.138850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080303B, 25873, 0x0803000C, 43.09612, 89.57368, 64.92935, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0803000C [43.096120 89.573680 64.929350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080303C, 25873, 0x0803000C, 39.65087, 83.82498, 63.97124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0803000C [39.650870 83.824980 63.971240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080303D, 25872, 0x0803000D, 46.72412, 102.722, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0803000D [46.724120 102.722000 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080303E, 25872, 0x0803001D, 92.85094, 102.9177, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0803001D [92.850940 102.917700 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080303F, 25872, 0x0803000D, 25.61697, 102.296, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0803000D [25.616970 102.296000 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803040, 25872, 0x0803000D, 34.89676, 106.2968, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0803000D [34.896760 106.296800 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803041, 25872, 0x0803000D, 31.69007, 110.6603, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0803000D [31.690070 110.660300 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803042, 25872, 0x08030015, 53.01678, 111.811, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08030015 [53.016780 111.811000 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803043, 25858, 0x0803000D, 45.81979, 105.8691, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803000D [45.819790 105.869100 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803044, 25858, 0x08030015, 55.08285, 104.2146, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08030015 [55.082850 104.214600 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803045, 25858, 0x08030015, 56.28275, 110.8584, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08030015 [56.282750 110.858400 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803046, 25872, 0x0803000C, 44.26944, 86.96199, 64.50017, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0803000C [44.269440 86.961990 64.500170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803047, 25881, 0x08030025, 96.30353, 111.9235, 66.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x08030025 [96.303530 111.923500 66.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803048, 25874, 0x0803001D, 89.60249, 102.5632, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0803001D [89.602490 102.563200 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803049, 25850, 0x08030015, 51.62132, 104.7102, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08030015 [51.621320 104.710200 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080304A, 25874, 0x0803000C, 42.08919, 94.80861, 65.80183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0803000C [42.089190 94.808610 65.801830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080304B, 25881, 0x08030015, 67.03218, 97.57658, 66.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x08030015 [67.032180 97.576580 66.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080304C, 25858, 0x0803001D, 93.63113, 112.6348, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803001D [93.631130 112.634800 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080304D, 25850, 0x0803001D, 78.80121, 97.03264, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0803001D [78.801210 97.032640 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080304E, 25872, 0x08030015, 52.27499, 108.373, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08030015 [52.274990 108.373000 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080304F, 25872, 0x08030015, 50.85186, 117.4245, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08030015 [50.851860 117.424500 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803050, 25872, 0x08030015, 60.01444, 110.72, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08030015 [60.014440 110.720000 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803051, 25874, 0x0803001D, 81.51434, 100.1938, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0803001D [81.514340 100.193800 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803052, 25881, 0x08030015, 63.85963, 117.337, 66.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x08030015 [63.859630 117.337000 66.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803053, 25850, 0x0803001D, 86.42906, 104.6765, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0803001D [86.429060 104.676500 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803054, 25872, 0x0803000D, 45.64618, 118.0604, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0803000D [45.646180 118.060400 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803055, 25872, 0x0803000D, 40.60372, 111.2048, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0803000D [40.603720 111.204800 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803056, 25872, 0x0803000C, 42.87466, 95.17406, 65.86884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0803000C [42.874660 95.174060 65.868840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803057, 25886, 0x08030015, 60.3433, 108.8322, 66.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x08030015 [60.343300 108.832200 66.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803058, 31398, 0x0803001D, 91.67975, 102.4616, 65.9976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0803001D [91.679750 102.461600 65.997600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803059, 25878, 0x0803001D, 93.89471, 100.1639, 66.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0803001D [93.894710 100.163900 66.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080305A, 25878, 0x0803001D, 93.25624, 102.9618, 66.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0803001D [93.256240 102.961800 66.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080305B, 25885, 0x0803001D, 76.27407, 102.3245, 66.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0803001D [76.274070 102.324500 66.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080305C, 25850, 0x08030015, 62.60559, 99.23518, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08030015 [62.605590 99.235180 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080305D, 25872, 0x0803001D, 75.06002, 101.8692, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0803001D [75.060020 101.869200 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080305E, 25872, 0x08030015, 57.40715, 108.9078, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08030015 [57.407150 108.907800 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080305F, 25872, 0x0803001D, 78.04894, 107.8338, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0803001D [78.048940 107.833800 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803060, 25885, 0x0803001D, 95.657, 115.5943, 66.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0803001D [95.657000 115.594300 66.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803061, 25885, 0x0803001D, 85.55676, 110.7031, 66.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0803001D [85.556760 110.703100 66.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803062, 25885, 0x08030025, 100.0618, 97.85122, 66.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08030025 [100.061800 97.851220 66.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803063, 25885, 0x0803001D, 81.47218, 116.1022, 66.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0803001D [81.472180 116.102200 66.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803064, 25850, 0x0803000C, 47.2415, 93.39909, 65.56651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0803000C [47.241500 93.399090 65.566510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803065, 25850, 0x08030016, 67.81526, 123.0251, 65.24372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08030016 [67.815260 123.025100 65.243720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803066, 25850, 0x08030025, 96.71696, 116.1376, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08030025 [96.716960 116.137600 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803067, 25850, 0x0803001D, 77.73118, 112.6675, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0803001D [77.731180 112.667500 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803068, 25850, 0x0803001D, 87.14043, 115.3325, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0803001D [87.140430 115.332500 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803069, 25873, 0x0803001D, 86.87759, 105.9816, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0803001D [86.877590 105.981600 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080306A, 25850, 0x0803001E, 85.85289, 120.0578, 65.98556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0803001E [85.852890 120.057800 65.985560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080306B, 25850, 0x0803001D, 82.87877, 99.32815, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0803001D [82.878770 99.328150 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080306C, 25878, 0x08030015, 51.89756, 105.1339, 66.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08030015 [51.897560 105.133900 66.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080306D, 25878, 0x08030015, 61.95241, 106.9411, 66.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08030015 [61.952410 106.941100 66.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080306E, 25874, 0x0803001D, 75.38208, 105.81, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0803001D [75.382080 105.810000 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080306F, 25878, 0x0803000D, 46.13861, 98.20684, 66.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0803000D [46.138610 98.206840 66.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803070, 25885, 0x0803001E, 85.8973, 127.7786, 64.06434, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0803001E [85.897300 127.778600 64.064340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803071, 25885, 0x0803001E, 94.67338, 122.7294, 65.32664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0803001E [94.673380 122.729400 65.326640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803072, 25885, 0x0803001E, 87.44966, 124.6128, 64.8558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0803001E [87.449660 124.612800 64.855800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803073, 25885, 0x08030025, 96.79407, 112.0547, 66.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08030025 [96.794070 112.054700 66.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803074, 25858, 0x0803000C, 41.89042, 92.34019, 65.41904, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803000C [41.890420 92.340190 65.419040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803075, 25858, 0x0803000C, 41.77833, 84.60803, 64.13034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803000C [41.778330 84.608030 64.130340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803076, 25858, 0x0803000C, 36.87278, 81.61855, 65.9662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803000C [36.872780 81.618550 65.966200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803077, 25873, 0x0803001D, 89.49216, 118.0777, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0803001D [89.492160 118.077700 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803078, 25874, 0x0803001D, 90.76359, 97.9577, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0803001D [90.763590 97.957700 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803079, 25855, 0x08030015, 62.34516, 106.5886, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x08030015 [62.345160 106.588600 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080307A, 25885, 0x0803000D, 46.18673, 114.2889, 66.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0803000D [46.186730 114.288900 66.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080307B, 25886, 0x0803001D, 82.65594, 108.5397, 66.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0803001D [82.655940 108.539700 66.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080307C, 25855, 0x08030015, 49.9185, 101.9204, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x08030015 [49.918500 101.920400 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080307D, 25872, 0x0803001D, 86.19604, 105.9849, 66.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0803001D [86.196040 105.984900 66.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080307E, 25873, 0x08030015, 61.44924, 109.5507, 66.0004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08030015 [61.449240 109.550700 66.000400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080307F, 25878, 0x08030015, 65.01124, 104.0352, 66.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08030015 [65.011240 104.035200 66.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803080, 31400, 0x08030015, 50.755, 101.6781, 66.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x08030015 [50.755000 101.678100 66.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803081, 25858, 0x0803001D, 88.16613, 99.2492, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803001D [88.166130 99.249200 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803082, 25855, 0x0803001D, 82.43035, 97.03824, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0803001D [82.430350 97.038240 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803083, 31404, 0x08030015, 54.3205, 98.26156, 66.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x08030015 [54.320500 98.261560 66.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803084, 31402, 0x08030015, 50.49451, 98.95179, 66.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x08030015 [50.494510 98.951790 66.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803085, 31404, 0x08030015, 55.05804, 100.3097, 66.005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x08030015 [55.058040 100.309700 66.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803086, 31400, 0x0803000C, 47.77892, 95.90839, 65.98974, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0803000C [47.778920 95.908390 65.989740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803087, 25858, 0x0803000C, 42.07991, 88.37236, 64.75773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803000C [42.079910 88.372360 64.757730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803088, 25858, 0x08030015, 55.75599, 97.39502, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08030015 [55.755990 97.395020 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803089, 25858, 0x08030015, 52.00562, 111.0505, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08030015 [52.005620 111.050500 66.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080308A, 25873, 0x08030014, 63.13078, 94.26558, 65.71133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08030014 [63.130780 94.265580 65.711330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080308B, 25878, 0x08030014, 68.91944, 93.85467, 65.65444, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08030014 [68.919440 93.854670 65.654440] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080308C, 25855, 0x08030015, 68.91944, 99.95226, 66.029, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x08030015 [68.919440 99.952260 66.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080308D, 25886, 0x0803001C, 95.63068, 94.88349, 65.72987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0803001C [95.630680 94.883490 65.729870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080308E, 25858, 0x0803001C, 86.83449, 90.82149, 64.73437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803001C [86.834490 90.821490 64.734370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080308F, 25873, 0x0803002A, 136.9621, 24.0346, 8.000401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0803002A [136.962100 24.034600 8.000401] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803090, 25858, 0x08030029, 125.5916, 12.33917, 53.05736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08030029 [125.591600 12.339170 53.057360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803091, 25850, 0x08030025, 110.3367, 119.36, 63.71722, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08030025 [110.336700 119.360000 63.717220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803092, 25850, 0x08030025, 106.0399, 100.1068, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08030025 [106.039900 100.106800 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803093, 25850, 0x08030035, 154.7402, 114.4231, 26.62991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08030035 [154.740200 114.423100 26.629910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803094, 25850, 0x08030026, 103.0951, 126.2991, 66, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08030026 [103.095100 126.299100 66.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803095, 25850, 0x08030025, 111.5371, 107.3644, 65.51642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08030025 [111.537100 107.364400 65.516420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70803096, 25858, 0x0803000D, 37.98788, 114.9036, 66.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0803000D [37.987880 114.903600 66.029000] 1.000000 0.000000 0.000000 0.000000 */
