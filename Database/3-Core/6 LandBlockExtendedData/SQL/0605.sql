DELETE FROM `landblock_instance` WHERE `landblock` = 0x0605;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605001,  1154, 0x06050029, 128.7985, 22.32784, 49.58946, -0.988298, 0, 0, -0.152537, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x06050029 [128.798500 22.327840 49.589460] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70605001, 0x70605002, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70605001, 0x70605003, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x70605004, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70605001, 0x70605005, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x70605006, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x70605007, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x70605008, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x70605009, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x7060500A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x7060500B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x7060500C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x7060500D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x7060500E, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x7060500F, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70605001, 0x70605010, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x70605011, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x70605012, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70605001, 0x70605013, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70605001, 0x70605014, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x70605015, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x70605016, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x70605017, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x70605018, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x70605019, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x7060501A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x7060501B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70605001, 0x7060501C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70605001, 0x7060501D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x7060501E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x7060501F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x70605020, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x70605021, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x70605022, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x70605023, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x70605024, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x70605025, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x70605026, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70605001, 0x70605027, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70605001, 0x70605028, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70605001, 0x70605029, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70605001, 0x7060502A, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70605001, 0x7060502B, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70605001, 0x7060502C, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70605001, 0x7060502D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x7060502E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x7060502F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x70605030, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x70605031, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x70605032, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70605001, 0x70605033, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x70605034, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x70605035, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x70605036, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x70605037, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x70605038, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x70605039, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x7060503A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x7060503B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x7060503C, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x7060503D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x7060503E, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x7060503F, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70605001, 0x70605040, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x70605041, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x70605042, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x70605043, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x70605044, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x70605045, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x70605046, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70605001, 0x70605047, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x70605048, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x70605049, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x7060504A, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70605001, 0x7060504B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x7060504C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x7060504D, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x7060504E, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x7060504F, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70605001, 0x70605050, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70605001, 0x70605051, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70605001, 0x70605052, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70605001, 0x70605053, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70605001, 0x70605054, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70605001, 0x70605055, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x70605056, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x70605057, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x70605058, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x70605059, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x7060505A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x7060505B, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x7060505C, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70605001, 0x7060505D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x7060505E, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x7060505F, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70605001, 0x70605060, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x70605061, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70605001, 0x70605062, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x70605063, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70605001, 0x70605064, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70605001, 0x70605065, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x70605066, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70605001, 0x70605067, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70605001, 0x70605068, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x70605069, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x7060506A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x7060506B, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x7060506C, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x7060506D, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70605001, 0x7060506E, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70605001, 0x7060506F, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x70605070, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70605001, 0x70605071, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x70605072, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x70605073, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70605001, 0x70605074, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70605001, 0x70605075, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x70605076, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70605001, 0x70605077, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70605001, 0x70605078, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70605001, 0x70605079, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x7060507A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x7060507B, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70605001, 0x7060507C, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x7060507D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x7060507E, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70605001, 0x7060507F, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x70605080, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x70605081, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70605001, 0x70605082, '2019-02-10 00:00:00') /* Mutated Mite (25872) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605002, 25881, 0x06050029, 128.7985, 22.32784, 49.58946, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x06050029 [128.798500 22.327840 49.589460] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605003, 25873, 0x06050029, 121.3861, 16.88547, 51.87259, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06050029 [121.386100 16.885470 51.872590] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605004, 25858, 0x06050011, 60.78799, 1.023193, 21.77352, -0.127465, 0, 0, -0.991843,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06050011 [60.787990 1.023193 21.773520] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605005, 25878, 0x06050021, 105.876, 14.78761, 54.77092, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06050021 [105.876000 14.787610 54.770920] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605006, 25878, 0x0605002A, 129.4243, 26.81768, 53.32386, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0605002A [129.424300 26.817680 53.323860] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605007, 25878, 0x06050022, 111.871, 42.8363, 59.67786, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06050022 [111.871000 42.836300 59.677860] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605008, 25878, 0x06050022, 117.7322, 29.30847, 52.72641, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06050022 [117.732200 29.308470 52.726410] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605009, 25878, 0x06050021, 110.2447, 20.17945, 53.9345, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06050021 [110.244700 20.179450 53.934500] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060500A, 25878, 0x06050029, 120.9311, 21.44915, 49.37429, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06050029 [120.931100 21.449150 49.374290] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060500B, 25850, 0x0605002A, 124.5128, 39.02029, 55.00676, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0605002A [124.512800 39.020290 55.006760] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060500C, 25850, 0x0605002A, 131.6633, 47.3456, 57.78187, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0605002A [131.663300 47.345600 57.781870] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060500D, 25850, 0x06050023, 118.0611, 56.51673, 62.35652, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06050023 [118.061100 56.516730 62.356520] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060500E, 25850, 0x0605002A, 120.0976, 39.82985, 55.27662, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0605002A [120.097600 39.829850 55.276620] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060500F, 25885, 0x06050003, 20.03957, 69.33166, 21.44959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06050003 [20.039570 69.331660 21.449590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605010, 25878, 0x0605002A, 125.695, 24.81643, 50.28415, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0605002A [125.695000 24.816430 50.284150] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605011, 25878, 0x0605002A, 130.0861, 41.72578, 55.92059, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0605002A [130.086100 41.725780 55.920590] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605012, 25885, 0x06050003, 15.94786, 63.70579, 19.93545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06050003 [15.947860 63.705790 19.935450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605013, 25885, 0x06050003, 22.02597, 58.5448, 18.6452, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06050003 [22.025970 58.544800 18.645200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605014, 25850, 0x0605002B, 120.2657, 48.20108, 58.08379, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0605002B [120.265700 48.201080 58.083790] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605015, 25878, 0x0605002A, 126.4523, 26.32926, 52.85161, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0605002A [126.452300 26.329260 52.851610] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605016, 25878, 0x06050022, 111.0752, 32.44515, 56.58569, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06050022 [111.075200 32.445150 56.585690] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605017, 25872, 0x06050022, 114.3461, 26.98712, 53.58023, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06050022 [114.346100 26.987120 53.580230] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605018, 25872, 0x06050022, 110.4943, 35.53121, 57.81093, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06050022 [110.494300 35.531210 57.810930] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605019, 25872, 0x06050029, 120.8315, 14.56515, 47.64779, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06050029 [120.831500 14.565150 47.647790] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060501A, 25850, 0x06050003, 0.248583, 51.25687, 17.06491, -0.99357, 0, 0, -0.113216,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06050003 [0.248583 51.256870 17.064910] -0.993570 0.000000 0.000000 -0.113216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060501B, 25885, 0x0605002A, 141.5317, 35.76411, 53.93037, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0605002A [141.531700 35.764110 53.930370] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060501C, 31400, 0x06050003, 23.63123, 63.15573, 19.79393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x06050003 [23.631230 63.155730 19.793930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060501D, 25850, 0x06050003, 6.849252, 61.44286, 19.91018, -0.99357, 0, 0, -0.113216,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06050003 [6.849252 61.442860 19.910180] -0.993570 0.000000 0.000000 -0.113216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060501E, 25873, 0x06050022, 108.4119, 42.15167, 60.87932, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06050022 [108.411900 42.151670 60.879320] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060501F, 25873, 0x06050022, 106.1403, 43.29631, 62.20737, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06050022 [106.140300 43.296310 62.207370] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605020, 25873, 0x06050022, 102.1633, 41.80516, 63.37003, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06050022 [102.163300 41.805160 63.370030] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605021, 25850, 0x06050013, 62.1245, 70.66071, 65.1963, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06050013 [62.124500 70.660710 65.196300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605022, 25873, 0x0605001B, 95.7878, 56.15783, 71.31108, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0605001B [95.787800 56.157830 71.311080] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605023, 25873, 0x06050023, 108.6542, 50.11542, 63.60925, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06050023 [108.654200 50.115420 63.609250] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605024, 25873, 0x0605002A, 124.3999, 40.0255, 55.34223, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0605002A [124.399900 40.025500 55.342230] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605025, 25850, 0x06050003, 14.94366, 58.73032, 18.68258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06050003 [14.943660 58.730320 18.682580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605026, 25855, 0x06050029, 124.6564, 14.547, 51.72194, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x06050029 [124.656400 14.547000 51.721940] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605027, 25886, 0x0605002A, 140.8548, 33.37853, 53.13517, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0605002A [140.854800 33.378530 53.135170] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605028, 25855, 0x0605002A, 138.2507, 31.46562, 52.51754, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0605002A [138.250700 31.465620 52.517540] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605029, 25870, 0x06050003, 19.53055, 60.09996, 19.02949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x06050003 [19.530550 60.099960 19.029490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060502A, 25881, 0x0605002A, 127.3108, 32.9382, 52.9869, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0605002A [127.310800 32.938200 52.986900] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060502B, 31404, 0x0605002A, 137.0352, 24.59239, 50.20247, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0605002A [137.035200 24.592390 50.202470] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060502C, 25870, 0x06050022, 118.329, 27.59395, 51.89874, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x06050022 [118.329000 27.593950 51.898740] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060502D, 25873, 0x0605002A, 122.6007, 37.29102, 54.43074, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0605002A [122.600700 37.291020 54.430740] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060502E, 25878, 0x06050003, 21.2847, 61.39147, 19.35987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06050003 [21.284700 61.391470 19.359870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060502F, 25850, 0x06050022, 119.5634, 36.74724, 54.43098, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06050022 [119.563400 36.747240 54.430980] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605030, 25850, 0x06050022, 118.8449, 27.49498, 51.64627, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06050022 [118.844900 27.494980 51.646270] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605031, 25850, 0x06050022, 119.5287, 30.60017, 52.39642, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06050022 [119.528700 30.600170 52.396420] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605032, 25874, 0x06050029, 132.9439, 21.46799, 49.36739, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x06050029 [132.943900 21.467990 49.367390] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605033, 25850, 0x06050022, 116.6547, 39.95309, 56.71156, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06050022 [116.654700 39.953090 56.711560] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605034, 25850, 0x0605002A, 132.4552, 42.98595, 56.32865, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0605002A [132.455200 42.985950 56.328650] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605035, 25850, 0x0605002A, 126.9084, 31.62456, 52.54152, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0605002A [126.908400 31.624560 52.541520] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605036, 25850, 0x0605000A, 44.44396, 47.08771, 12.6687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0605000A [44.443960 47.087710 12.668700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605037, 25872, 0x06050022, 106.5246, 39.37854, 60.74743, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06050022 [106.524600 39.378540 60.747430] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605038, 25872, 0x06050023, 117.1809, 49.37849, 59.75551, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06050023 [117.180900 49.378490 59.755510] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605039, 25872, 0x06050003, 2.471542, 59.52608, 19.64256, -0.99357, 0, 0, -0.113216,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06050003 [2.471542 59.526080 19.642560] -0.993570 0.000000 0.000000 -0.113216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060503A, 25850, 0x06050003, 14.83878, 61.82104, 19.45526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06050003 [14.838780 61.821040 19.455260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060503B, 25850, 0x0605002A, 125.4796, 26.62746, 50.87582, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0605002A [125.479600 26.627460 50.875820] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060503C, 25872, 0x06050003, 1.50174, 63.56895, 21.071, -0.99357, 0, 0, -0.113216,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06050003 [1.501740 63.568950 21.071000] -0.993570 0.000000 0.000000 -0.113216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060503D, 25872, 0x0605002A, 133.8396, 34.92851, 53.64934, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0605002A [133.839600 34.928510 53.649340] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060503E, 25872, 0x0605002A, 128.1175, 37.65767, 54.55906, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0605002A [128.117500 37.657670 54.559060] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060503F, 31400, 0x06050003, 3.146253, 66.57559, 21.93468, -0.99357, 0, 0, -0.113216,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x06050003 [3.146253 66.575590 21.934680] -0.993570 0.000000 0.000000 -0.113216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605040, 25872, 0x0605002A, 120.5966, 29.65608, 55.04386, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0605002A [120.596600 29.656080 55.043860] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605041, 25872, 0x0605002A, 125.0057, 35.29313, 55.50563, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0605002A [125.005700 35.293130 55.505630] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605042, 25872, 0x06050021, 112.0585, 17.71904, 52.40698, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06050021 [112.058500 17.719040 52.406980] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605043, 25872, 0x06050029, 121.2841, 11.19265, 46.80466, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06050029 [121.284100 11.192650 46.804660] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605044, 25872, 0x06050029, 121.8348, 20.65998, 49.17149, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06050029 [121.834800 20.659980 49.171490] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605045, 25872, 0x06050022, 110.1956, 24.28707, 54.98045, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06050022 [110.195600 24.287070 54.980450] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605046, 25855, 0x0605002A, 131.8418, 31.03351, 52.3735, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0605002A [131.841800 31.033510 52.373500] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605047, 25872, 0x06050021, 117.8782, 19.12679, 52.79436, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06050021 [117.878200 19.126790 52.794360] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605048, 25872, 0x06050029, 123.9786, 16.15575, 51.87259, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06050029 [123.978600 16.155750 51.872590] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605049, 25850, 0x06050029, 121.365, 18.76597, 48.69149, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06050029 [121.365000 18.765970 48.691490] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060504A, 25870, 0x06050029, 135.0496, 19.01753, 48.75888, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x06050029 [135.049600 19.017530 48.758880] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060504B, 25850, 0x0605002A, 132.1033, 36.68416, 54.22805, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0605002A [132.103300 36.684160 54.228050] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060504C, 25850, 0x0605002A, 127.1549, 37.86578, 54.62193, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0605002A [127.154900 37.865780 54.621930] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060504D, 25878, 0x06050029, 128.4658, 15.13845, 51.87259, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06050029 [128.465800 15.138450 51.872590] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060504E, 25872, 0x0605002A, 134.9856, 31.06265, 52.36071, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0605002A [134.985600 31.062650 52.360710] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060504F, 25885, 0x06050003, 22.51669, 61.99708, 19.50827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x06050003 [22.516690 61.997080 19.508270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605050, 25858, 0x06050013, 61.73647, 66.32348, 64.04399, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06050013 [61.736470 66.323480 64.043990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605051, 25858, 0x06050003, 17.16072, 60.43905, 19.13876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06050003 [17.160720 60.439050 19.138760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605052, 25858, 0x06050003, 13.92621, 61.72606, 19.46052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06050003 [13.926210 61.726060 19.460520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605053, 25858, 0x06050003, 17.20528, 64.98682, 20.27571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06050003 [17.205280 64.986820 20.275710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605054, 31404, 0x0605002A, 130.7196, 25.51844, 50.51115, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0605002A [130.719600 25.518440 50.511150] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605055, 25873, 0x0605002A, 122.2094, 31.45399, 52.48506, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0605002A [122.209400 31.453990 52.485060] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605056, 25873, 0x06050029, 133.9069, 18.79996, 48.70039, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06050029 [133.906900 18.799960 48.700390] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605057, 25873, 0x06050029, 142.2778, 19.32176, 48.5845, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06050029 [142.277800 19.321760 48.584500] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605058, 25873, 0x06050029, 129.5595, 22.30478, 49.57659, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06050029 [129.559500 22.304780 49.576590] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605059, 25873, 0x06050029, 131.2709, 19.39367, 48.84882, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06050029 [131.270900 19.393670 48.848820] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060505A, 25873, 0x0605002A, 127.1055, 32.62564, 52.87561, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0605002A [127.105500 32.625640 52.875610] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060505B, 25873, 0x0605002A, 135.838, 26.27498, 50.75872, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0605002A [135.838000 26.274980 50.758720] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060505C, 25858, 0x0605002A, 123.9605, 41.97702, 56.02134, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0605002A [123.960500 41.977020 56.021340] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060505D, 25850, 0x06050021, 105.66, 19.71523, 56.09883, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06050021 [105.660000 19.715230 56.098830] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060505E, 25850, 0x06050021, 117.7739, 22.57973, 50.75796, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06050021 [117.773900 22.579730 50.757960] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060505F, 25874, 0x06050029, 125.5699, 13.88228, 47.47097, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x06050029 [125.569900 13.882280 47.470970] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605060, 25850, 0x06050022, 102.966, 30.72204, 60.19753, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x06050022 [102.966000 30.722040 60.197530] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605061, 25850, 0x0605002A, 127.9404, 25.77269, 50.5909, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0605002A [127.940400 25.772690 50.590900] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605062, 25878, 0x06050009, 42.85932, 4.615797, 21.28644, -0.127465, 0, 0, -0.991843,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06050009 [42.859320 4.615797 21.286440] -0.127465 0.000000 0.000000 -0.991843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605063, 25855, 0x06050022, 119.3096, 36.75518, 54.56838, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x06050022 [119.309600 36.755180 54.568380] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605064, 25874, 0x0605002A, 121.4224, 29.51338, 51.83819, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0605002A [121.422400 29.513380 51.838190] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605065, 25872, 0x06050003, 14.48066, 61.2777, 19.32592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06050003 [14.480660 61.277700 19.325920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605066, 25858, 0x06050003, 12.91692, 58.41228, 18.63207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06050003 [12.916920 58.412280 18.632070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605067, 25858, 0x06050003, 23.26653, 63.44968, 19.89142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06050003 [23.266530 63.449680 19.891420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605068, 25878, 0x06050021, 114.0369, 20.90416, 53.27811, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06050021 [114.036900 20.904160 53.278110] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605069, 25878, 0x06050021, 116.8622, 18.1486, 50.11805, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06050021 [116.862200 18.148600 50.118050] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060506A, 25873, 0x0605000A, 43.63634, 47.81307, 12.74325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0605000A [43.636340 47.813070 12.743250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060506B, 25878, 0x06050022, 108.2225, 35.24368, 58.71165, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06050022 [108.222500 35.243680 58.711650] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060506C, 25878, 0x06050022, 111.466, 25.84105, 54.73926, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x06050022 [111.466000 25.841050 54.739260] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060506D, 25886, 0x0605002A, 136.3034, 29.99497, 52.00732, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0605002A [136.303400 29.994970 52.007320] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060506E, 25874, 0x06050022, 118.5965, 26.25654, 51.33736, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x06050022 [118.596500 26.256540 51.337360] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060506F, 25872, 0x0605002A, 123.7512, 30.99685, 52.33878, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0605002A [123.751200 30.996850 52.338780] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605070, 25881, 0x06050029, 134.1905, 21.46123, 51.87259, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x06050029 [134.190500 21.461230 51.872590] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605071, 25873, 0x06050014, 57.94812, 87.63874, 72.56358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06050014 [57.948120 87.638740 72.563580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605072, 25878, 0x0605002E, 141.8189, 143.9984, 94.01144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0605002E [141.818900 143.998400 94.011440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605073, 25858, 0x06050028, 116.3243, 185.9327, 89.80023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06050028 [116.324300 185.932700 89.800230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605074, 25858, 0x06050028, 106.8232, 191.7875, 80.23495, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x06050028 [106.823200 191.787500 80.234950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605075, 25873, 0x06050017, 54.44434, 155.5262, 76.41998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06050017 [54.444340 155.526200 76.419980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605076, 25881, 0x06050018, 49.49916, 172.3504, 62.23145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x06050018 [49.499160 172.350400 62.231450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605077, 25873, 0x06050022, 117.3341, 28.52969, 52.6211, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x06050022 [117.334100 28.529690 52.621100] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605078, 25881, 0x06050014, 48.51472, 91.70405, 67.06219, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x06050014 [48.514720 91.704050 67.062190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605079, 25878, 0x0605002E, 130.2325, 138.9543, 95.4205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0605002E [130.232500 138.954300 95.420500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060507A, 25878, 0x0605002E, 130.0938, 143.9458, 95.4205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0605002E [130.093800 143.945800 95.420500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060507B, 25878, 0x0605002E, 135.2878, 143.5119, 95.4205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0605002E [135.287800 143.511900 95.420500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060507C, 25872, 0x06050028, 99.09528, 177.5738, 84.11588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06050028 [99.095280 177.573800 84.115880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060507D, 25872, 0x06050028, 102.861, 170.9587, 90.64625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06050028 [102.861000 170.958700 90.646250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060507E, 25881, 0x06050017, 55.43231, 160.8568, 74.7, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x06050017 [55.432310 160.856800 74.700000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7060507F, 25872, 0x06050028, 103.9705, 191.8871, 87.99698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06050028 [103.970500 191.887100 87.996980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605080, 25872, 0x0605002A, 129.6773, 32.6402, 52.88657, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0605002A [129.677300 32.640200 52.886570] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605081, 25872, 0x0605002A, 120.9768, 33.85572, 53.29174, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0605002A [120.976800 33.855720 53.291740] -0.988298 0.000000 0.000000 -0.152537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70605082, 25872, 0x06050032, 148.1324, 32.85434, 54.67979, -0.988298, 0, 0, -0.152537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x06050032 [148.132400 32.854340 54.679790] -0.988298 0.000000 0.000000 -0.152537 */
