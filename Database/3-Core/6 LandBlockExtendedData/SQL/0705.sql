DELETE FROM `landblock_instance` WHERE `landblock` = 0x0705;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705001,  1154, 0x07050027, 101.2129, 147.805, 32.30551, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x07050027 [101.212900 147.805000 32.305510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70705001, 0x70705002, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x70705003, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x70705004, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x70705005, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x70705006, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x70705007, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70705001, 0x70705008, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x70705009, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x7070500A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x7070500B, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x7070500C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x7070500D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x7070500E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70705001, 0x7070500F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70705001, 0x70705010, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x70705011, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70705001, 0x70705012, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x70705013, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x70705014, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x70705015, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70705001, 0x70705016, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70705001, 0x70705017, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70705001, 0x70705018, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70705001, 0x70705019, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70705001, 0x7070501A, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70705001, 0x7070501B, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70705001, 0x7070501C, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70705001, 0x7070501D, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70705001, 0x7070501E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x7070501F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x70705020, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x70705021, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x70705022, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70705001, 0x70705023, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70705001, 0x70705024, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70705001, 0x70705025, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70705001, 0x70705026, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70705001, 0x70705027, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70705001, 0x70705028, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70705001, 0x70705029, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70705001, 0x7070502A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70705001, 0x7070502B, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70705001, 0x7070502C, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70705001, 0x7070502D, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70705001, 0x7070502E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70705001, 0x7070502F, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70705001, 0x70705030, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70705001, 0x70705031, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70705001, 0x70705032, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70705001, 0x70705033, '2019-02-10 00:00:00') /* Dark Zefir (25885) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705002, 25873, 0x07050027, 101.2129, 147.805, 32.30551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07050027 [101.212900 147.805000 32.305510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705003, 25873, 0x0705001F, 88.79977, 149.6616, 24.04127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0705001F [88.799770 149.661600 24.041270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705004, 25873, 0x07050026, 109.5984, 138.049, 37.17585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07050026 [109.598400 138.049000 37.175850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705005, 25873, 0x07050026, 101.1906, 133.1151, 37.17585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07050026 [101.190600 133.115100 37.175850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705006, 25873, 0x07050027, 110.5755, 159.1501, 36.60026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07050027 [110.575500 159.150100 36.600260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705007, 25874, 0x07050027, 115.3007, 163.6102, 38.32611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07050027 [115.300700 163.610200 38.326110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705008, 25873, 0x07050026, 101.4278, 132.6244, 25.75622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07050026 [101.427800 132.624400 25.756220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705009, 25873, 0x07050027, 117.4126, 158.4327, 33.68738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07050027 [117.412600 158.432700 33.687380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070500A, 25873, 0x07050027, 98.33036, 160.2466, 43.72792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07050027 [98.330360 160.246600 43.727920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070500B, 25873, 0x07050027, 103.4931, 156.5482, 37.75642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07050027 [103.493100 156.548200 37.756420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070500C, 25873, 0x0705001F, 79.82114, 159.5294, 15.44037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0705001F [79.821140 159.529400 15.440370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070500D, 25873, 0x0705001F, 82.84777, 156.7187, 18.12482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0705001F [82.847770 156.718700 18.124820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070500E, 25878, 0x07050027, 110.0119, 149.5235, 29.48396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07050027 [110.011900 149.523500 29.483960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070500F, 25850, 0x07050026, 100.9071, 136.4167, 32.30551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07050026 [100.907100 136.416700 32.305510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705010, 25873, 0x0705002F, 124.2027, 146.7212, 40.46328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0705002F [124.202700 146.721200 40.463280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705011, 25874, 0x07050027, 105.9495, 155.3075, 35.39089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07050027 [105.949500 155.307500 35.390890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705012, 25873, 0x07050027, 111.3839, 160.8403, 40.10936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07050027 [111.383900 160.840300 40.109360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705013, 25873, 0x07050027, 113.6041, 157.2388, 40.46328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07050027 [113.604100 157.238800 40.463280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705014, 25873, 0x07050028, 101.2555, 171.1845, 51.23029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07050028 [101.255500 171.184500 51.230290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705015, 25850, 0x0705002E, 121.3614, 135.9037, 21.43876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0705002E [121.361400 135.903700 21.438760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705016, 31402, 0x07050027, 112.3355, 165.1673, 43.83222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x07050027 [112.335500 165.167300 43.832220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705017, 31400, 0x07050028, 114.6922, 168.7389, 43.0899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x07050028 [114.692200 168.738900 43.089900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705018, 31400, 0x07050028, 110.9404, 169.5868, 45.46043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x07050028 [110.940400 169.586800 45.460430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705019, 25872, 0x0705001F, 78.66552, 160.6302, 14.41001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0705001F [78.665520 160.630200 14.410010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070501A, 25870, 0x07050026, 103.0711, 138.0196, 32.30551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x07050026 [103.071100 138.019600 32.305510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070501B, 25870, 0x07050027, 105.1118, 147.357, 34.64188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x07050027 [105.111800 147.357000 34.641880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070501C, 25886, 0x0705001F, 85.9002, 151.4611, 21.8503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0705001F [85.900200 151.461100 21.850300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070501D, 25874, 0x07050027, 102.2431, 145.9146, 32.30551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07050027 [102.243100 145.914600 32.305510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070501E, 25873, 0x07050026, 110.3853, 140.3907, 24.90452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07050026 [110.385300 140.390700 24.904520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070501F, 25873, 0x07050026, 116.6759, 141.0024, 32.30551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07050026 [116.675900 141.002400 32.305510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705020, 25873, 0x07050026, 100.1061, 137.2314, 32.30551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07050026 [100.106100 137.231400 32.305510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705021, 25873, 0x07050026, 109.0465, 122.7831, 32.30551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07050026 [109.046500 122.783100 32.305510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705022, 25874, 0x0705001F, 86.4879, 153.1161, 21.44595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0705001F [86.487900 153.116100 21.445950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705023, 25872, 0x07050026, 97.512, 141.0048, 28.88209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07050026 [97.512000 141.004800 28.882090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705024, 25872, 0x07050026, 114.6641, 139.3904, 23.401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07050026 [114.664100 139.390400 23.401000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705025, 25872, 0x07050026, 108.1853, 133.2336, 32.30551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07050026 [108.185300 133.233600 32.305510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705026, 25872, 0x07050026, 119.5855, 132.6006, 21.19471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07050026 [119.585500 132.600600 21.194710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705027, 25872, 0x07050026, 105.0509, 143.3369, 26.93428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07050026 [105.050900 143.336900 26.934280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705028, 25872, 0x07050026, 96.54725, 137.0039, 27.62887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07050026 [96.547250 137.003900 27.628870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705029, 25872, 0x07050027, 110.0641, 144.9859, 26.05789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07050027 [110.064100 144.985900 26.057890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070502A, 25878, 0x07050025, 112.4088, 118.6906, 20.6446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07050025 [112.408800 118.690600 20.644600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070502B, 25878, 0x07050026, 106.417, 134.6226, 25.7582, -0.129505, 0, 0, -0.9915788,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07050026 [106.417000 134.622600 25.758200] -0.129505 0.000000 0.000000 -0.991579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070502C, 25878, 0x07050026, 98.38362, 136.3175, 27.25252, -0.9656739, 0, 0, -0.2597576,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07050026 [98.383620 136.317500 27.252520] -0.965674 0.000000 0.000000 -0.259758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070502D, 25878, 0x07050026, 112.2678, 138.7472, 24.15166, 0.9990928, 0, 0, -0.0425874,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07050026 [112.267800 138.747200 24.151660] 0.999093 0.000000 0.000000 -0.042587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070502E, 25878, 0x07050027, 102.4334, 144.1961, 28.01462, -0.1437596, 0, 0, -0.9896126,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07050027 [102.433400 144.196100 28.014620] -0.143760 0.000000 0.000000 -0.989613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070502F, 25878, 0x0705001E, 92.3045, 136.9793, 25.82402, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0705001E [92.304500 136.979300 25.824020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705030, 25878, 0x0705001F, 74.81686, 162.7488, 11.60841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0705001F [74.816860 162.748800 11.608410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705031, 25874, 0x07050026, 98.24161, 138.603, 32.30551, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07050026 [98.241610 138.603000 32.305510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705032, 25873, 0x07050027, 105.3136, 148.9076, 39.82383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07050027 [105.313600 148.907600 39.823830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70705033, 25885, 0x07050027, 100.2466, 156.6329, 39.46585, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07050027 [100.246600 156.632900 39.465850] 1.000000 0.000000 0.000000 0.000000 */
