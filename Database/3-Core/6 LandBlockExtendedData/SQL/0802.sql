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
     , (0x70802001, 0x70802053, '2019-02-10 00:00:00') /* Dark Zefir (25885) */;

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
VALUES (0x70802006, 25878, 0x0802003C, 188.3369, 87.94801, 28.012, -0.9543781, 0, 0, -0.2986007,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0802003C [188.336900 87.948010 28.012000] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802007, 25881, 0x0802002B, 140.5757, 69.51012, 22.0075, 0.3693545, 0, 0, -0.9292886,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0802002B [140.575700 69.510120 22.007500] 0.369355 0.000000 0.000000 -0.929289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802008, 25881, 0x08020022, 115.6523, 35.72033, 22.0075, -0.6992958, 0, 0, -0.7148324,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
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
VALUES (0x7080200F, 25855, 0x08020007, 0.0009192601, 156.5162, 38.04135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
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
VALUES (0x70802015, 31404, 0x0802003D, 182.3921, 104.0749, 30.17194, -0.9543781, 0, 0, -0.2986007,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0802003D [182.392100 104.074900 30.171940] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802016, 25872, 0x0802002B, 137.9153, 64.71075, 22.0065, 0.3693545, 0, 0, -0.9292886,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0802002B [137.915300 64.710750 22.006500] 0.369355 0.000000 0.000000 -0.929289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802017, 25850, 0x08020022, 98.68759, 41.8139, 22, -0.6992958, 0, 0, -0.7148324,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08020022 [98.687590 41.813900 22.000000] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802018, 25850, 0x08020019, 84.27814, 12.66739, 22, -0.6992958, 0, 0, -0.7148324,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08020019 [84.278140 12.667390 22.000000] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802019, 25850, 0x08020019, 92.53264, 13.04325, 22.62412, -0.6992958, 0, 0, -0.7148324,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x08020019 [92.532640 13.043250 22.624120] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080201A, 25850, 0x0802001A, 93.26302, 30.32946, 22, -0.6992958, 0, 0, -0.7148324,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
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
VALUES (0x70802028, 25858, 0x0802003C, 176.1803, 91.51363, 29.17017, -0.9543781, 0, 0, -0.2986007,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0802003C [176.180300 91.513630 29.170170] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802029, 31402, 0x0802002B, 140.6513, 61.13213, 22.005, 0.3693545, 0, 0, -0.9292886,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0802002B [140.651300 61.132130 22.005000] 0.369355 0.000000 0.000000 -0.929289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080202A, 25886, 0x0802001A, 89.85112, 42.42183, 22.009, -0.6992958, 0, 0, -0.7148324,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
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
VALUES (0x7080203C, 25850, 0x0802003D, 174.9527, 97.14955, 30.55384, -0.9543781, 0, 0, -0.2986007,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0802003D [174.952700 97.149550 30.553840] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080203D, 25878, 0x0802003C, 175.5569, 75.08918, 24.89917, -0.9543781, 0, 0, -0.2986007,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0802003C [175.556900 75.089180 24.899170] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080203E, 25878, 0x0802003C, 191.763, 91.80808, 27.64293, -0.9543781, 0, 0, -0.2986007,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0802003C [191.763000 91.808080 27.642930] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080203F, 25878, 0x0802003C, 184.2887, 85.79379, 26.51887, -0.9543781, 0, 0, -0.2986007,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0802003C [184.288700 85.793790 26.518870] -0.954378 0.000000 0.000000 -0.298601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802040, 25870, 0x0802002B, 129.6111, 62.22677, 22.0045, 0.3693545, 0, 0, -0.9292886,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0802002B [129.611100 62.226770 22.004500] 0.369355 0.000000 0.000000 -0.929289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802041, 31398, 0x0802002B, 139.9133, 70.16373, 21.9976, 0.3693545, 0, 0, -0.9292886,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
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
VALUES (0x70802045, 25872, 0x08020022, 104.1481, 36.12338, 22.0065, -0.6992958, 0, 0, -0.7148324,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08020022 [104.148100 36.123380 22.006500] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802046, 25872, 0x08020022, 97.81909, 41.87418, 22.0065, -0.6992958, 0, 0, -0.7148324,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x08020022 [97.819090 41.874180 22.006500] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802047, 25858, 0x08020022, 110.874, 34.40939, 22.029, -0.6992958, 0, 0, -0.7148324,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08020022 [110.874000 34.409390 22.029000] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802048, 25858, 0x08020022, 107.2369, 29.06454, 22.029, -0.6992958, 0, 0, -0.7148324,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08020022 [107.236900 29.064540 22.029000] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802049, 25858, 0x08020022, 104.457, 42.12223, 22.029, -0.6992958, 0, 0, -0.7148324,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x08020022 [104.457000 42.122230 22.029000] -0.699296 0.000000 0.000000 -0.714832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7080204A, 25858, 0x08020022, 105.1138, 34.87606, 22.029, -0.6992958, 0, 0, -0.7148324,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
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
VALUES (0x70802052, 25874, 0x08020007, 0.002446384, 153.5449, 43.71049, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x08020007 [0.002446 153.544900 43.710490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802053, 25885, 0x08020004, 9.129952, 77.434, 37.53784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x08020004 [9.129952 77.434000 37.537840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802054,  1542, 0x0802001C, 80.68974, 93.55533, 35.7868, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0802001C [80.689740 93.555330 35.786800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70802054, 0x70802055, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70802055, 27298, 0x0802001C, 80.68974, 93.55533, 35.7868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0802001C [80.689740 93.555330 35.786800] 1.000000 0.000000 0.000000 0.000000 */
