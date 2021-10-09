DELETE FROM `landblock_instance` WHERE `landblock` = 0x0802;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802001,  1154, 0x08020038, 161.0738, 184.2108, 60, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x08020038 [161.073800 184.210800 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70802001, 0x70802002, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802003, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802004, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802005, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802006, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70802001, 0x70802007, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70802001, 0x70802008, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70802001, 0x70802009, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70802001, 0x7080200A, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x7080200B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x7080200C, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x7080200D, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x7080200E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x7080200F, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70802001, 0x70802010, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70802001, 0x70802011, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x70802012, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x70802013, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x70802014, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x70802015, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70802001, 0x70802016, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70802001, 0x70802017, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x70802018, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x70802019, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x7080201A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x7080201B, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70802001, 0x7080201C, '2019-02-10 00:00:00') /* Fallen Mite (30894) */
     , (0x70802001, 0x7080201D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x7080201E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x7080201F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802020, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802021, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70802001, 0x70802022, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x70802023, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x70802024, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x70802025, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x70802026, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x70802027, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802028, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x70802029, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70802001, 0x7080202A, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70802001, 0x7080202B, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70802001, 0x7080202C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x7080202D, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70802001, 0x7080202E, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x7080202F, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x70802030, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x70802031, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70802001, 0x70802032, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802033, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70802001, 0x70802034, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70802001, 0x70802035, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70802001, 0x70802036, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802037, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802038, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70802001, 0x70802039, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70802001, 0x7080203A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x7080203B, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70802001, 0x7080203C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x7080203D, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70802001, 0x7080203E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70802001, 0x7080203F, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70802001, 0x70802040, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70802001, 0x70802041, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70802001, 0x70802042, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70802001, 0x70802043, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802044, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802045, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70802001, 0x70802046, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70802001, 0x70802047, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x70802048, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x70802049, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x7080204A, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x7080204B, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x7080204C, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x7080204D, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x7080204E, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x7080204F, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70802001, 0x70802050, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70802001, 0x70802051, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70802001, 0x70802052, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70802001, 0x70802053, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x70802054, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70802001, 0x70802055, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70802001, 0x70802056, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70802001, 0x70802057, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x70802058, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70802001, 0x70802059, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70802001, 0x7080205A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70802001, 0x7080205B, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70802001, 0x7080205C, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70802001, 0x7080205D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x7080205E, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x7080205F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x70802060, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x70802061, '2019-02-10 00:00:00') /* Diseased Mangy Carenzi Liver (34248) */
     , (0x70802001, 0x70802062, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x70802063, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70802001, 0x70802064, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802065, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x70802066, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x70802067, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x70802068, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x70802069, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x7080206A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x7080206B, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x7080206C, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70802001, 0x7080206D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x7080206E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x7080206F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802070, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802071, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802072, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802073, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802074, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802075, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x70802076, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x70802077, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x70802078, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x70802079, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x7080207A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70802001, 0x7080207B, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70802001, 0x7080207C, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x7080207D, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x7080207E, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x7080207F, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70802001, 0x70802080, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x70802081, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70802001, 0x70802082, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802083, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802084, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70802001, 0x70802085, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x70802086, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x70802087, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70802001, 0x70802088, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x70802089, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x7080208A, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x7080208B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70802001, 0x7080208C, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70802001, 0x7080208D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70802001, 0x7080208E, '2019-02-10 00:00:00') /* Dark Zefir (25885) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802002, 25873, 0x08020038, 161.0738, 184.2108, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020038 [161.073800 184.210800 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802003, 25873, 0x08020037, 151.8675, 167.4855, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020037 [151.867500 167.485500 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802004, 25873, 0x08020038, 149.0303, 181.6608, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020038 [149.030300 181.660800 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802005, 25873, 0x08020038, 153.2386, 175.9935, 60, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020038 [153.238600 175.993500 60.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802006, 25878, 0x0802003C, 188.3369, 87.94801, 28.012, -0.954378, 0, 0, -0.298601,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0802003C [188.336900 87.948010 28.012000] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802007, 25881, 0x0802002B, 140.5757, 69.51012, 22.0075, 0.369355, 0, 0, -0.929289,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0802002B [140.575700 69.510120 22.007500] 0.369355 0.000000 0.000000 -0.929289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802008, 25881, 0x08020022, 115.6523, 35.72033, 22.0075, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x08020022 [115.652300 35.720330 22.007500] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802009, 25855, 0x0802001C, 77.81157, 79.00878, 26.70152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0802001C [77.811570 79.008780 26.701520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080200A, 25885, 0x08020004, 7.951955, 85.4099, 41.85546, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08020004 [7.951955 85.409900 41.855460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080200B, 25885, 0x08020004, 6.529508, 82.58405, 40.91827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08020004 [6.529508 82.584050 40.918270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080200C, 25885, 0x08020004, 6.705278, 89.95601, 45.1307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08020004 [6.705278 89.956010 45.130700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080200D, 25885, 0x08020005, 10.46848, 98.72372, 48.81755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08020005 [10.468480 98.723720 48.817550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080200E, 25873, 0x08020027, 99.41409, 160.0377, 58.77729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020027 [99.414090 160.037700 58.777290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080200F, 25855, 0x08020007, 0.000919, 156.5162, 38.04135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x08020007 [0.000919 156.516200 38.041350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802010, 31400, 0x08020014, 71.06663, 85.93766, 34.08801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x08020014 [71.066630 85.937660 34.088010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802011, 25885, 0x08020005, 17.68151, 96.66285, 50.28998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08020005 [17.681510 96.662850 50.289980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802012, 25850, 0x08020004, 18.84769, 76.40968, 38.427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08020004 [18.847690 76.409680 38.427000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802013, 25850, 0x0802000C, 29.04489, 82.10573, 38.41998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0802000C [29.044890 82.105730 38.419980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802014, 25850, 0x08020003, 14.87164, 68.4826, 38.427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08020003 [14.871640 68.482600 38.427000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802015, 31404, 0x0802003D, 182.3921, 104.0749, 30.17194, -0.954378, 0, 0, -0.298601,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0802003D [182.392100 104.074900 30.171940] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802016, 25872, 0x0802002B, 137.9153, 64.71075, 22.0065, 0.369355, 0, 0, -0.929289,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0802002B [137.915300 64.710750 22.006500] 0.369355 0.000000 0.000000 -0.929289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802017, 25850, 0x08020022, 98.68759, 41.8139, 22, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08020022 [98.687590 41.813900 22.000000] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802018, 25850, 0x08020019, 84.27814, 12.66739, 22, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08020019 [84.278140 12.667390 22.000000] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802019, 25850, 0x08020019, 92.53264, 13.04325, 22.62412, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08020019 [92.532640 13.043250 22.624120] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080201A, 25850, 0x0802001A, 93.26302, 30.32946, 22, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0802001A [93.263020 30.329460 22.000000] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080201B, 25870, 0x0802001D, 78.50187, 97.29063, 38.00044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0802001D [78.501870 97.290630 38.000440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080201C, 30894, 0x08020004, 6.142333, 89.77814, 45.30941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Mite */
/* @teleloc 0x08020004 [6.142333 89.778140 45.309410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080201D, 25873, 0x08020006, 13.29367, 133.0943, 60.38177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020006 [13.293670 133.094300 60.381770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080201E, 25873, 0x08020006, 16.34917, 124.5229, 59.27554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020006 [16.349170 124.522900 59.275540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080201F, 25873, 0x08020006, 10.0766, 126.0259, 60.32096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020006 [10.076600 126.025900 60.320960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802020, 25873, 0x08020006, 10.21469, 143.4853, 62.72294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020006 [10.214690 143.485300 62.722940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802021, 25872, 0x0802001F, 79.51189, 160.2148, 60.831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0802001F [79.511890 160.214800 60.831000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802022, 25850, 0x08020004, 9.044569, 89.26465, 43.54876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08020004 [9.044569 89.264650 43.548760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802023, 25850, 0x08020006, 23.54045, 143.7844, 63.90779, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08020006 [23.540450 143.784400 63.907790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802024, 25850, 0x08020006, 20.97793, 135.4674, 62.73212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08020006 [20.977930 135.467400 62.732120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802025, 25850, 0x08020006, 17.70593, 125.3599, 62.11614, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08020006 [17.705930 125.359900 62.116140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802026, 25850, 0x08020007, 8.273048, 144.3936, 63.28036, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08020007 [8.273048 144.393600 63.280360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802027, 25873, 0x08020006, 4.254492, 135.8015, 61.29132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020006 [4.254492 135.801500 61.291320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802028, 25858, 0x0802003C, 176.1803, 91.51363, 29.17017, -0.954378, 0, 0, -0.298601,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0802003C [176.180300 91.513630 29.170170] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802029, 31402, 0x0802002B, 140.6513, 61.13213, 22.005, 0.369355, 0, 0, -0.929289,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0802002B [140.651300 61.132130 22.005000] 0.369355 0.000000 0.000000 -0.929289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080202A, 25886, 0x0802001A, 89.85112, 42.42183, 22.009, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0802001A [89.851120 42.421830 22.009000] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080202B, 25886, 0x0802001C, 73.75617, 89.74998, 33.84232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0802001C [73.756170 89.749980 33.842320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080202C, 25850, 0x08020004, 9.79864, 81.5571, 38.73604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08020004 [9.798640 81.557100 38.736040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080202D, 25881, 0x08020007, 13.53383, 147.8837, 62.48804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x08020007 [13.533830 147.883700 62.488040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080202E, 25858, 0x08020004, 4.472842, 80.32798, 44.85593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08020004 [4.472842 80.327980 44.855930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080202F, 25858, 0x08020004, 8.558491, 87.61168, 47.32242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08020004 [8.558491 87.611680 47.322420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802030, 25850, 0x08020015, 68.35419, 98.50294, 39.34671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08020015 [68.354190 98.502940 39.346710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802031, 25878, 0x08020030, 142.5143, 187.3836, 60.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08020030 [142.514300 187.383600 60.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802032, 25873, 0x08020028, 103.0274, 173.0982, 61.41479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020028 [103.027400 173.098200 61.414790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802033, 25878, 0x08020030, 122.736, 169.4635, 60.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08020030 [122.736000 169.463500 60.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802034, 25878, 0x08020030, 126.0308, 170.2804, 60.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08020030 [126.030800 170.280400 60.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802035, 25878, 0x08020028, 113.8482, 178.4994, 60.52465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08020028 [113.848200 178.499400 60.524650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802036, 25873, 0x08020027, 105.5739, 167.0609, 60.81129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020027 [105.573900 167.060900 60.811290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802037, 25873, 0x08020027, 103.3504, 157.3695, 57.23183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020027 [103.350400 157.369500 57.231830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802038, 25878, 0x08020027, 115.7104, 152.0411, 53.71993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08020027 [115.710400 152.041100 53.719930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802039, 25878, 0x08020027, 102.2861, 162.7457, 59.29885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08020027 [102.286100 162.745700 59.298850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080203A, 25873, 0x08020027, 100.8507, 155.5381, 57.03798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020027 [100.850700 155.538100 57.037980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080203B, 25878, 0x08020027, 117.6713, 155.7654, 55.10832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08020027 [117.671300 155.765400 55.108320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080203C, 25850, 0x0802003D, 174.9527, 97.14955, 30.55384, -0.954378, 0, 0, -0.298601,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0802003D [174.952700 97.149550 30.553840] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080203D, 25878, 0x0802003C, 175.5569, 75.08918, 24.89917, -0.954378, 0, 0, -0.298601,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0802003C [175.556900 75.089180 24.899170] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080203E, 25878, 0x0802003C, 191.763, 91.80808, 27.64293, -0.954378, 0, 0, -0.298601,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0802003C [191.763000 91.808080 27.642930] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080203F, 25878, 0x0802003C, 184.2887, 85.79379, 26.51887, -0.954378, 0, 0, -0.298601,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0802003C [184.288700 85.793790 26.518870] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802040, 25870, 0x0802002B, 129.6111, 62.22677, 22.0045, 0.369355, 0, 0, -0.929289,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0802002B [129.611100 62.226770 22.004500] 0.369355 0.000000 0.000000 -0.929289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802041, 31398, 0x0802002B, 139.9133, 70.16373, 21.9976, 0.369355, 0, 0, -0.929289,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0802002B [139.913300 70.163730 21.997600] 0.369355 0.000000 0.000000 -0.929289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802042, 25872, 0x0802001D, 81.33401, 102.6648, 40.00566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0802001D [81.334010 102.664800 40.005660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802043, 25873, 0x0802001F, 92.34988, 158.4324, 59.11537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0802001F [92.349880 158.432400 59.115370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802044, 25873, 0x0802001F, 93.98879, 151.1042, 56.53608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0802001F [93.988790 151.104200 56.536080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802045, 25872, 0x08020022, 104.1481, 36.12338, 22.0065, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08020022 [104.148100 36.123380 22.006500] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802046, 25872, 0x08020022, 97.81909, 41.87418, 22.0065, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08020022 [97.819090 41.874180 22.006500] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802047, 25858, 0x08020022, 110.874, 34.40939, 22.029, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08020022 [110.874000 34.409390 22.029000] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802048, 25858, 0x08020022, 107.2369, 29.06454, 22.029, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08020022 [107.236900 29.064540 22.029000] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802049, 25858, 0x08020022, 104.457, 42.12223, 22.029, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08020022 [104.457000 42.122230 22.029000] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080204A, 25858, 0x08020022, 105.1138, 34.87606, 22.029, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08020022 [105.113800 34.876060 22.029000] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080204B, 25858, 0x0802001B, 78.84966, 71.15862, 22.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0802001B [78.849660 71.158620 22.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080204C, 25858, 0x0802001B, 86.2522, 65.74321, 22.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0802001B [86.252200 65.743210 22.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080204D, 25858, 0x0802001C, 79.16184, 89.18333, 33.45579, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0802001C [79.161840 89.183330 33.455790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080204E, 25858, 0x0802001C, 73.46213, 81.99979, 34.08801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0802001C [73.462130 81.999790 34.088010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080204F, 25870, 0x08020004, 5.57063, 86.18349, 43.49289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x08020004 [5.570630 86.183490 43.492890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802050, 25872, 0x0802001F, 95.62689, 167.8377, 61.9835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0802001F [95.626890 167.837700 61.983500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802051, 25872, 0x0802001F, 88.59422, 157.8927, 59.25456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0802001F [88.594220 157.892700 59.254560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802052, 25874, 0x08020007, 0.002446, 153.5449, 43.71049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x08020007 [0.002446 153.544900 43.710490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802053, 25885, 0x08020004, 9.129952, 77.434, 37.53784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08020004 [9.129952 77.434000 37.537840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802054, 25881, 0x08020004, 12.56643, 79.87196, 37.48988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x08020004 [12.566430 79.871960 37.489880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802055, 25870, 0x08020004, 15.21436, 82.16795, 37.59023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x08020004 [15.214360 82.167950 37.590230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802056, 25855, 0x08020004, 16.01415, 83.09673, 37.72437, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x08020004 [16.014150 83.096730 37.724370] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802057, 25858, 0x08020004, 12.22579, 76.65947, 36.52571, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08020004 [12.225790 76.659470 36.525710] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802058, 25878, 0x08020006, 13.19773, 133.7313, 60.54463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08020006 [13.197730 133.731300 60.544630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802059, 25878, 0x08020006, 9.997204, 137.2323, 61.15316, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08020006 [9.997204 137.232300 61.153160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080205A, 25878, 0x08020006, 3.526816, 135.2482, 61.4242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x08020006 [3.526816 135.248200 61.424200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080205B, 25855, 0x0802002B, 135.1698, 64.52962, 22.029, 0.369355, 0, 0, -0.929289,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0802002B [135.169800 64.529620 22.029000] 0.369355 0.000000 0.000000 -0.929289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080205C, 25881, 0x0802001C, 76.60627, 85.17153, 34.08801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0802001C [76.606270 85.171530 34.088010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080205D, 25850, 0x0802001C, 88.09487, 93.19863, 35.02463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0802001C [88.094870 93.198630 35.024630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080205E, 25850, 0x0802001C, 88.97718, 84.27728, 34.08801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0802001C [88.977180 84.277280 34.088010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080205F, 25850, 0x0802001C, 82.57879, 87.45587, 34.08801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0802001C [82.578790 87.455870 34.088010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802060, 25850, 0x08020024, 101.1159, 75.47987, 34.08801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08020024 [101.115900 75.479870 34.088010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802061, 34248, 0x0802001C, 81.51022, 88.55778, 33.18864, 0.314074, 0, 0, -0.949399,  True, '2019-02-10 00:00:00'); /* Diseased Mangy Carenzi Liver */
/* @teleloc 0x0802001C [81.510220 88.557780 33.188640] 0.314074 0.000000 0.000000 -0.949399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802062, 25850, 0x0802001C, 91.61771, 85.08032, 34.08801, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0802001C [91.617710 85.080320 34.088010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802063, 25850, 0x08020024, 101.6427, 83.54723, 34.77232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08020024 [101.642700 83.547230 34.772320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802064, 25873, 0x08020004, 10.56643, 77.87196, 46.48988, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020004 [10.566430 77.871960 46.489880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802065, 25858, 0x08020028, 107.0294, 188.5199, 60.319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08020028 [107.029400 188.519900 60.319000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802066, 25858, 0x08020028, 99.85564, 181.5007, 60.90395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08020028 [99.855640 181.500700 60.903950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802067, 25858, 0x08020028, 98.67647, 185.3104, 60.58647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08020028 [98.676470 185.310400 60.586470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802068, 25858, 0x08020020, 88.37544, 179.6801, 61.05565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08020020 [88.375440 179.680100 61.055650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802069, 25858, 0x08020020, 79.89149, 179.7852, 61.40718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08020020 [79.891490 179.785200 61.407180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080206A, 25873, 0x08020015, 63.83593, 96.0674, 38.70882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020015 [63.835930 96.067400 38.708820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080206B, 25858, 0x0802001C, 72.16939, 88.54259, 33.05739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0802001C [72.169390 88.542590 33.057390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080206C, 25881, 0x0802001A, 91.87984, 37.99123, 22.0075, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0802001A [91.879840 37.991230 22.007500] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080206D, 25873, 0x0802001A, 91.70345, 24.11378, 22.0004, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0802001A [91.703450 24.113780 22.000400] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080206E, 25873, 0x0802001A, 92.14738, 40.58014, 22.0004, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0802001A [92.147380 40.580140 22.000400] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080206F, 25873, 0x0802001A, 85.85858, 33.91791, 22.0004, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0802001A [85.858580 33.917910 22.000400] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802070, 25873, 0x0802001C, 73.62357, 88.39893, 32.93302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0802001C [73.623570 88.398930 32.933020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802071, 25873, 0x0802001D, 76.06698, 100.8039, 39.60171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0802001D [76.066980 100.803900 39.601710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802072, 25873, 0x0802001D, 72.67551, 96.35662, 38.0927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0802001D [72.675510 96.356620 38.092700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802073, 25873, 0x0802001D, 87.12294, 100.7373, 38.71401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0802001D [87.122940 100.737300 38.714010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802074, 25873, 0x0802001D, 80.67296, 108.842, 42.28106, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0802001D [80.672960 108.842000 42.281060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802075, 25885, 0x08020034, 167.638, 89.98317, 30.03355, -0.954378, 0, 0, -0.298601,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08020034 [167.638000 89.983170 30.033550] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802076, 25885, 0x0802003C, 176.6545, 81.10928, 29.35492, -0.954378, 0, 0, -0.298601,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0802003C [176.654500 81.109280 29.354920] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802077, 25885, 0x0802003C, 182.6681, 86.2204, 29.82939, -0.954378, 0, 0, -0.298601,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0802003C [182.668100 86.220400 29.829390] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802078, 25885, 0x0802003D, 187.6527, 100.4189, 29.82939, -0.954378, 0, 0, -0.298601,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0802003D [187.652700 100.418900 29.829390] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802079, 25858, 0x0802001A, 92.92355, 36.01368, 31.0075, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0802001A [92.923550 36.013680 31.007500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080207A, 25878, 0x0802001A, 93.22678, 40.42141, 31.0075, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0802001A [93.226780 40.421410 31.007500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080207B, 25855, 0x0802001A, 89.29396, 39.81595, 31.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0802001A [89.293960 39.815950 31.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080207C, 25885, 0x08020035, 167.2009, 100.7532, 31.68292, -0.954378, 0, 0, -0.298601,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08020035 [167.200900 100.753200 31.682920] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080207D, 25885, 0x0802003D, 187.6732, 110.0116, 29.82939, -0.954378, 0, 0, -0.298601,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0802003D [187.673200 110.011600 29.829390] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080207E, 25858, 0x08020027, 99.86681, 165.5885, 60.70195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08020027 [99.866810 165.588500 60.701950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080207F, 25855, 0x08020027, 113.6088, 161.772, 59.16616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x08020027 [113.608800 161.772000 59.166160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802080, 25885, 0x08020030, 129.5323, 191.7473, 60.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08020030 [129.532300 191.747300 60.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802081, 25872, 0x0802003B, 191.0785, 71.44675, 25.8836, -0.954378, 0, 0, -0.298601,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0802003B [191.078500 71.446750 25.883600] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802082, 25873, 0x08020022, 116.1312, 42.84494, 22.0004, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020022 [116.131200 42.844940 22.000400] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802083, 25873, 0x08020022, 99.4696, 31.42185, 22.0004, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020022 [99.469600 31.421850 22.000400] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802084, 25873, 0x08020022, 104.4657, 35.83277, 22.0004, -0.699296, 0, 0, -0.714832,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x08020022 [104.465700 35.832770 22.000400] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802085, 25885, 0x0802002B, 132.1056, 68.04867, 22.009, 0.369355, 0, 0, -0.929289,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0802002B [132.105600 68.048670 22.009000] 0.369355 0.000000 0.000000 -0.929289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802086, 25885, 0x0802002C, 141.4487, 84.16801, 28.093, 0.369355, 0, 0, -0.929289,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0802002C [141.448700 84.168010 28.093000] 0.369355 0.000000 0.000000 -0.929289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802087, 25858, 0x0802002C, 121.8976, 76.00243, 24.03021, 0.369355, 0, 0, -0.929289,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0802002C [121.897600 76.002430 24.030210] 0.369355 0.000000 0.000000 -0.929289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802088, 25885, 0x0802003C, 179.0376, 91.22653, 28.57824, -0.954378, 0, 0, -0.298601,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0802003C [179.037600 91.226530 28.578240] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802089, 25885, 0x08020033, 148.4221, 61.43354, 22.009, 0.369355, 0, 0, -0.929289,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08020033 [148.422100 61.433540 22.009000] 0.369355 0.000000 0.000000 -0.929289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080208A, 25885, 0x0802002C, 134.6331, 75.3316, 23.6748, 0.369355, 0, 0, -0.929289,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0802002C [134.633100 75.331600 23.674800] 0.369355 0.000000 0.000000 -0.929289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080208B, 25885, 0x08020033, 146.0095, 70.9957, 22.09277, 0.369355, 0, 0, -0.929289,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08020033 [146.009500 70.995700 22.092770] 0.369355 0.000000 0.000000 -0.929289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080208C, 25872, 0x0802003C, 179.0567, 86.97871, 27.15662, -0.954378, 0, 0, -0.298601,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0802003C [179.056700 86.978710 27.156620] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080208D, 25872, 0x0802003C, 175.4041, 91.68135, 29.33294, -0.954378, 0, 0, -0.298601,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0802003C [175.404100 91.681350 29.332940] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080208E, 25885, 0x08020034, 144.5903, 72.4085, 22.26245, 0.369355, 0, 0, -0.929289,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08020034 [144.590300 72.408500 22.262450] 0.369355 0.000000 0.000000 -0.929289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080208F,  1542, 0x0802001C, 80.68974, 93.55533, 35.7868, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0802001C [80.689740 93.555330 35.786800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7080208F, 0x70802090, '2019-02-10 00:00:00') /* The Orphanage (27298) */
     , (0x7080208F, 0x70802091, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802090, 27298, 0x0802001C, 80.68974, 93.55533, 35.7868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0802001C [80.689740 93.555330 35.786800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802091, 27298, 0x08020030, 141.1989, 174.4884, 59.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x08020030 [141.198900 174.488400 59.937000] 1.000000 0.000000 0.000000 0.000000 */
