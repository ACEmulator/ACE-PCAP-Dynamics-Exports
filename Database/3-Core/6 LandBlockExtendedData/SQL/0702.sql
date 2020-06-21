DELETE FROM `landblock_instance` WHERE `landblock` = 0x0702;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702001,  1154, 0x07020034, 164.7433, 73.66282, 77.83403, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x07020034 [164.743300 73.662820 77.834030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70702001, 0x70702002, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702003, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702004, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702005, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702006, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x70702007, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702008, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702009, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x7070200A, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70702001, 0x7070200B, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70702001, 0x7070200C, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70702001, 0x7070200D, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70702001, 0x7070200E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x7070200F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x70702010, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x70702011, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x70702012, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x70702013, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x70702014, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70702001, 0x70702015, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70702001, 0x70702016, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x70702017, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70702001, 0x70702018, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70702001, 0x70702019, '2019-02-10 00:00:00') /* Void Lord */
     , (0x70702001, 0x7070201A, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70702001, 0x7070201B, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70702001, 0x7070201C, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x7070201D, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x7070201E, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70702001, 0x7070201F, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70702001, 0x70702020, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70702001, 0x70702021, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70702001, 0x70702022, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70702001, 0x70702023, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70702001, 0x70702024, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x70702025, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x70702026, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70702001, 0x70702027, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x70702028, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70702001, 0x70702029, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70702001, 0x7070202A, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70702001, 0x7070202B, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70702001, 0x7070202C, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70702001, 0x7070202D, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70702001, 0x7070202E, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x7070202F, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x70702030, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x70702031, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70702001, 0x70702032, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x70702033, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x70702034, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x70702035, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702036, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x70702037, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x70702038, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x70702039, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x7070203A, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x7070203B, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x7070203C, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x7070203D, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x7070203E, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70702001, 0x7070203F, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70702001, 0x70702040, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x70702041, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70702001, 0x70702042, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70702001, 0x70702043, '2019-02-10 00:00:00') /* Void Lord */
     , (0x70702001, 0x70702044, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702045, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70702001, 0x70702046, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702047, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702048, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70702001, 0x70702049, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x7070204A, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x7070204B, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x7070204C, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x7070204D, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x7070204E, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x7070204F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702050, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x70702051, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x70702052, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x70702053, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x70702054, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x70702055, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70702001, 0x70702056, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x70702057, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x70702058, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x70702059, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70702001, 0x7070205A, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x7070205B, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x7070205C, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x7070205D, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70702001, 0x7070205E, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x7070205F, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x70702060, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702061, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702062, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x70702063, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70702001, 0x70702064, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x70702065, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70702001, 0x70702066, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70702001, 0x70702067, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x70702068, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x70702069, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70702001, 0x7070206A, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x7070206B, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x7070206C, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x7070206D, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70702001, 0x7070206E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x7070206F, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70702001, 0x70702070, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70702001, 0x70702071, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70702001, 0x70702072, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70702001, 0x70702073, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70702001, 0x70702074, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x70702075, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70702001, 0x70702076, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70702001, 0x70702077, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702078, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x70702079, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x7070207A, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x7070207B, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x7070207C, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x7070207D, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x7070207E, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70702001, 0x7070207F, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x70702080, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70702001, 0x70702081, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70702001, 0x70702082, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702083, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702084, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702085, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702086, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x70702087, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70702001, 0x70702088, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x70702089, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70702001, 0x7070208A, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x7070208B, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x7070208C, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x7070208D, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x7070208E, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x7070208F, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70702001, 0x70702090, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x70702091, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x70702092, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70702001, 0x70702093, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x70702094, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x70702095, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x70702096, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x70702097, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x70702098, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70702001, 0x70702099, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70702001, 0x7070209A, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x7070209B, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70702001, 0x7070209C, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x7070209D, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70702001, 0x7070209E, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70702001, 0x7070209F, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70702001, 0x707020A0, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x707020A1, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x707020A2, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x707020A3, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x707020A4, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70702001, 0x707020A5, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70702001, 0x707020A6, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x707020A7, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x707020A8, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70702001, 0x707020A9, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x707020AA, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x707020AB, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x707020AC, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x707020AD, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x707020AE, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x707020AF, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70702001, 0x707020B0, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x707020B1, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x707020B2, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x707020B3, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x707020B4, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70702001, 0x707020B5, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70702001, 0x707020B6, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x707020B7, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x707020B8, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x707020B9, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70702001, 0x707020BA, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70702001, 0x707020BB, '2019-02-10 00:00:00') /* Glissnal Nefane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702002, 25885, 0x07020034, 164.7433, 73.66282, 77.83403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07020034 [164.743300 73.662820 77.834030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702003, 25885, 0x0702003C, 170.9474, 86.48125, 77.83403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702003C [170.947400 86.481250 77.834030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702004, 25885, 0x07020033, 159.9443, 71.95403, 77.83403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07020033 [159.944300 71.954030 77.834030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702005, 25885, 0x07020033, 156.6678, 64.37326, 77.83403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07020033 [156.667800 64.373260 77.834030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702006, 25850, 0x0702001C, 86.91854, 73.21616, 140.9328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0702001C [86.918540 73.216160 140.932800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702007, 25885, 0x07020038, 154.6753, 172.1517, 12.72067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07020038 [154.675300 172.151700 12.720670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702008, 25885, 0x0702003C, 189.1621, 87.96341, 49.44943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702003C [189.162100 87.963410 49.449430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702009, 25850, 0x0702003C, 190.2021, 88.10564, 48.74335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0702003C [190.202100 88.105640 48.743350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070200A, 25872, 0x0702003E, 190.5867, 138.762, 62.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0702003E [190.586700 138.762000 62.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070200B, 25872, 0x0702003E, 186.8289, 133.194, 62.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0702003E [186.828900 133.194000 62.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070200C, 25872, 0x0702003E, 179.9286, 140.8139, 62.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0702003E [179.928600 140.813900 62.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070200D, 31400, 0x0702001F, 94.90188, 148.3593, 75.82257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0702001F [94.901880 148.359300 75.822570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070200E, 25873, 0x0702000E, 44.09983, 121.9316, 41.94544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0702000E [44.099830 121.931600 41.945440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070200F, 25873, 0x0702000E, 41.59754, 132.6038, 35.41344, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0702000E [41.597540 132.603800 35.413440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702010, 25873, 0x0702000E, 40.29626, 124.2787, 37.79781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0702000E [40.296260 124.278700 37.797810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702011, 25873, 0x0702000E, 39.26114, 132.2173, 33.62746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0702000E [39.261140 132.217300 33.627460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702012, 25858, 0x07020033, 156.8188, 54.35075, 78.4305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020033 [156.818800 54.350750 78.430500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702013, 25858, 0x0702001B, 86.09418, 66.55904, 177.6865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0702001B [86.094180 66.559040 177.686500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702014, 25878, 0x07020037, 144.8145, 154.4779, 42.80255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07020037 [144.814500 154.477900 42.802550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702015, 25886, 0x07020027, 115.8551, 153.4624, 73.18751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07020027 [115.855100 153.462400 73.187510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702016, 25873, 0x0702003F, 188.8268, 150.4461, 61.76289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0702003F [188.826800 150.446100 61.762890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702017, 25886, 0x0702000E, 44.08223, 129.2613, 38.88532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0702000E [44.082230 129.261300 38.885320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702018, 25878, 0x07020033, 154.4355, 70.85989, 78.35107, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07020033 [154.435500 70.859890 78.351070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702019, 31281, 0x0702003E, 187.0175, 139.5085, 62.00275, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x0702003E [187.017500 139.508500 62.002750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070201A, 31404, 0x0702002F, 127.4209, 157.7489, 62.71257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0702002F [127.420900 157.748900 62.712570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070201B, 25874, 0x07020027, 107.6183, 157.3507, 67.75814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07020027 [107.618300 157.350700 67.758140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070201C, 25858, 0x0702003C, 187.4889, 84.48393, 48.69464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0702003C [187.488900 84.483930 48.694640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070201D, 25858, 0x0702003C, 174.4218, 75.75855, 59.16335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0702003C [174.421800 75.758550 59.163350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070201E, 25886, 0x0702001D, 93.06204, 113.1364, 90.17525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0702001D [93.062040 113.136400 90.175250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070201F, 25878, 0x0702000E, 38.43124, 127.2123, 35.03289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0702000E [38.431240 127.212300 35.032890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702020, 25878, 0x0702000E, 25.53954, 131.2011, 26.65348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0702000E [25.539540 131.201100 26.653480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702021, 25878, 0x0702000E, 28.55041, 129.9221, 27.908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0702000E [28.550410 129.922100 27.908000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702022, 25878, 0x07020005, 22.49833, 113.8117, 30.27781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07020005 [22.498330 113.811700 30.277810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702023, 25872, 0x07020038, 144.1399, 178.7585, 9.937637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07020038 [144.139900 178.758500 9.937637] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702024, 25858, 0x07020038, 149.3405, 174.575, 13.09775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020038 [149.340500 174.575000 13.097750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702025, 25858, 0x07020038, 151.1211, 169.4051, 15.06986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020038 [151.121100 169.405100 15.069860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702026, 25872, 0x07020038, 144.8725, 181.2739, 8.051067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07020038 [144.872500 181.273900 8.051067] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702027, 25858, 0x07020038, 147.0213, 179.5226, 9.387086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020038 [147.021300 179.522600 9.387086] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702028, 25872, 0x07020038, 147.658, 191.4557, 0.4147566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07020038 [147.658000 191.455700 0.414757] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702029, 25881, 0x0702000E, 29.35494, 130.0354, 28.23873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0702000E [29.354940 130.035400 28.238730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070202A, 25874, 0x0702000E, 40.52037, 123.3468, 38.37288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0702000E [40.520370 123.346800 38.372880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070202B, 25878, 0x07020038, 145.876, 175.581, 12.32626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07020038 [145.876000 175.581000 12.326260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070202C, 25874, 0x07020038, 149.0057, 170.9928, 15.08484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07020038 [149.005700 170.992800 15.084840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070202D, 25881, 0x0702000E, 41.92924, 125.9646, 38.4633, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0702000E [41.929240 125.964600 38.463300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070202E, 25850, 0x0702000E, 25.92006, 125.3971, 26.80003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0702000E [25.920060 125.397100 26.800030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070202F, 25850, 0x07020013, 66.48315, 66.51557, 210.6978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07020013 [66.483150 66.515570 210.697800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702030, 25858, 0x07020038, 153.0677, 190.6903, 3.665314, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020038 [153.067700 190.690300 3.665314] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702031, 25881, 0x07020038, 149.5863, 182.5828, 7.070393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x07020038 [149.586300 182.582800 7.070393] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702032, 25858, 0x07020038, 167.5024, 188.518, 1.645687, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020038 [167.502400 188.518000 1.645687] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702033, 25858, 0x07020006, 23.41772, 126.025, 26.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020006 [23.417720 126.025000 26.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702034, 25850, 0x07020006, 22.33223, 131.9542, 26, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07020006 [22.332230 131.954200 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702035, 25885, 0x0702000D, 36.93716, 108.4034, 54.18487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000D [36.937160 108.403400 54.184870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702036, 25858, 0x0702000E, 27.80654, 127.4243, 27.61506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0702000E [27.806540 127.424300 27.615060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702037, 25858, 0x0702000E, 25.06714, 125.9861, 26.47364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0702000E [25.067140 125.986100 26.473640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702038, 25858, 0x0702000E, 31.34031, 125.9729, 29.65723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0702000E [31.340310 125.972900 29.657230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702039, 25885, 0x0702000D, 30.65453, 104.2489, 55.70443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000D [30.654530 104.248900 55.704430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070203A, 25885, 0x0702000D, 33.97822, 114.8861, 61.03739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000D [33.978220 114.886100 61.037390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070203B, 25858, 0x0702000D, 31.98521, 109.1115, 53.52552, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0702000D [31.985210 109.111500 53.525520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070203C, 25885, 0x0702000D, 38.81268, 102.4994, 62.58788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000D [38.812680 102.499400 62.587880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070203D, 25858, 0x07020016, 49.91832, 122.303, 48.52383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020016 [49.918320 122.303000 48.523830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070203E, 25872, 0x07020038, 146.8992, 170.7861, 15.87924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07020038 [146.899200 170.786100 15.879240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070203F, 25886, 0x07020038, 148.8448, 172.3901, 14.56484, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07020038 [148.844800 172.390100 14.564840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702040, 25873, 0x07020038, 144.0736, 183.2079, 6.59444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07020038 [144.073600 183.207900 6.594440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702041, 25872, 0x07020038, 147.4822, 172.9229, 14.31433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07020038 [147.482200 172.922900 14.314330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702042, 25872, 0x07020038, 156.2869, 174.4337, 11.23014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07020038 [156.286900 174.433700 11.230140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702043, 31281, 0x07020007, 22.36061, 155.2459, 33.22676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x07020007 [22.360610 155.245900 33.226760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702044, 25885, 0x07020007, 11.34717, 155.0217, 32.06357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07020007 [11.347170 155.021700 32.063570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702045, 25855, 0x07020005, 21.09436, 116.826, 27.68309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x07020005 [21.094360 116.826000 27.683090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702046, 25885, 0x0702000E, 25.53584, 138.6756, 26.64894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000E [25.535840 138.675600 26.648940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702047, 25885, 0x0702000E, 40.35868, 123.8816, 38.0239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000E [40.358680 123.881600 38.023900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702048, 25881, 0x0702000E, 33.31277, 126.3225, 31.13378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0702000E [33.312770 126.322500 31.133780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702049, 25885, 0x0702000E, 40.52582, 126.7283, 36.97705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000E [40.525820 126.728300 36.977050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070204A, 25885, 0x0702000E, 33.64413, 124.0181, 32.37157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000E [33.644130 124.018100 32.371570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070204B, 25885, 0x07020038, 154.7024, 190.7126, 3.6469, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07020038 [154.702400 190.712600 3.646900] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070204C, 25858, 0x07020038, 157.5191, 191.2974, 0.5559203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020038 [157.519100 191.297400 0.555920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070204D, 25858, 0x07020038, 152.0331, 183.0981, 6.705449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020038 [152.033100 183.098100 6.705449] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070204E, 25885, 0x07020038, 157.7025, 185.8049, 4.655313, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07020038 [157.702500 185.804900 4.655313] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070204F, 25885, 0x07020038, 144.9152, 177.0766, 11.20159, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07020038 [144.915200 177.076600 11.201590] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702050, 25850, 0x0702000E, 43.0887, 125.111, 39.77765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0702000E [43.088700 125.111000 39.777650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702051, 25850, 0x0702000E, 27.51208, 132.2997, 27.46337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0702000E [27.512080 132.299700 27.463370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702052, 25850, 0x0702000E, 40.09137, 125.4287, 37.1475, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0702000E [40.091370 125.428700 37.147500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702053, 25850, 0x0702000E, 28.4332, 128.3332, 27.84717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0702000E [28.433200 128.333200 27.847170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702054, 25850, 0x0702000D, 46.66743, 115.9791, 63.82052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0702000D [46.667430 115.979100 63.820520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702055, 25878, 0x07020005, 22.03244, 116.6475, 28.03449, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07020005 [22.032440 116.647500 28.034490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702056, 25850, 0x0702000D, 40.87862, 115.4806, 63.82052, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0702000D [40.878620 115.480600 63.820520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702057, 25873, 0x07020038, 146.2949, 185.4475, 4.914756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07020038 [146.294900 185.447500 4.914756] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702058, 25873, 0x07020038, 145.0017, 188.187, 2.86013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07020038 [145.001700 188.187000 2.860130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702059, 25886, 0x0702000E, 33.84016, 124.7672, 32.2228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0702000E [33.840160 124.767200 32.222800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070205A, 25858, 0x0702000E, 40.95782, 123.9542, 38.51294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0702000E [40.957820 123.954200 38.512940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070205B, 25858, 0x07020013, 58.91796, 51.38884, 251.3046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020013 [58.917960 51.388840 251.304600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070205C, 25858, 0x07020016, 54.23991, 122.6405, 55.17985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020016 [54.239910 122.640500 55.179850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070205D, 25886, 0x07020006, 22.0149, 125.8984, 26.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07020006 [22.014900 125.898400 26.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070205E, 25885, 0x0702000E, 27.19016, 120.4989, 51.68979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000E [27.190160 120.498900 51.689790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070205F, 25850, 0x07020013, 56.4113, 48.62152, 264.3986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07020013 [56.411300 48.621520 264.398600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702060, 25885, 0x0702000E, 36.19573, 124.2674, 34.39401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000E [36.195730 124.267400 34.394010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702061, 25885, 0x0702000E, 33.05671, 136.4387, 29.78263, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000E [33.056710 136.438700 29.782630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702062, 25850, 0x07020013, 65.69395, 55.75857, 234.0045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07020013 [65.693950 55.758570 234.004500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702063, 25874, 0x07020038, 144.1061, 175.4403, 12.42019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07020038 [144.106100 175.440300 12.420190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702064, 25850, 0x07020038, 147.4576, 184.4333, 5.675023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07020038 [147.457600 184.433300 5.675023] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702065, 25878, 0x07020038, 148.2633, 191.7006, 0.2365674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07020038 [148.263300 191.700600 0.236567] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702066, 25855, 0x0702000E, 34.49315, 126.5742, 32.03404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0702000E [34.493150 126.574200 32.034040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702067, 25873, 0x0702000D, 34.19788, 108.5524, 63.98687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0702000D [34.197880 108.552400 63.986870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702068, 25850, 0x07020038, 148.8925, 172.9238, 14.30716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07020038 [148.892500 172.923800 14.307160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702069, 25881, 0x07020038, 145.9776, 186.494, 4.137009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x07020038 [145.977600 186.494000 4.137009] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070206A, 25873, 0x07020013, 69.59612, 52.67002, 260.04, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07020013 [69.596120 52.670020 260.040000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070206B, 25885, 0x0702000E, 29.14129, 131.1101, 28.15121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000E [29.141290 131.110100 28.151210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070206C, 25885, 0x0702000E, 36.29255, 129.2659, 32.39202, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000E [36.292550 129.265900 32.392020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070206D, 25870, 0x0702000E, 31.82516, 133.631, 29.26498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0702000E [31.825160 133.631000 29.264980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070206E, 25873, 0x07020013, 63.14716, 60.25667, 260.04, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07020013 [63.147160 60.256670 260.040000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070206F, 25872, 0x07020030, 120.4528, 176.5641, 45.29012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07020030 [120.452800 176.564100 45.290120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702070, 25855, 0x07020038, 146.1865, 191.2049, 0.62534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x07020038 [146.186500 191.204900 0.625340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702071, 25872, 0x07020038, 145.3972, 186.1729, 4.376816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07020038 [145.397200 186.172900 4.376816] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702072, 25874, 0x0702000E, 43.90011, 122.06, 41.72549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0702000E [43.900110 122.060000 41.725490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702073, 25870, 0x0702000E, 29.12671, 137.3162, 28.14063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0702000E [29.126710 137.316200 28.140630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702074, 25858, 0x07020005, 21.57591, 114.4165, 29.61063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020005 [21.575910 114.416500 29.610630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702075, 25881, 0x0702000E, 31.3966, 133.9152, 29.08942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0702000E [31.396600 133.915200 29.089420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702076, 25855, 0x07020006, 22.38175, 123.6886, 26.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x07020006 [22.381750 123.688600 26.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702077, 25885, 0x07020030, 140.4719, 191.6094, 3.10963, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07020030 [140.471900 191.609400 3.109630] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702078, 25873, 0x07020038, 154.123, 170.8377, 13.44367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07020038 [154.123000 170.837700 13.443670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702079, 25885, 0x0702000D, 45.27734, 111.1827, 56.96613, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000D [45.277340 111.182700 56.966130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070207A, 25885, 0x0702000D, 26.55242, 107.9922, 49.63301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000D [26.552420 107.992200 49.633010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070207B, 25885, 0x0702000E, 46.64251, 120.4882, 49.63301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000E [46.642510 120.488200 49.633010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070207C, 25885, 0x0702000D, 45.35961, 113.5612, 53.46681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000D [45.359610 113.561200 53.466810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070207D, 25873, 0x07020038, 156.6348, 191.8313, 0.1269373, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07020038 [156.634800 191.831300 0.126937] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070207E, 25881, 0x0702000E, 38.48966, 126.9213, 35.19832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0702000E [38.489660 126.921300 35.198320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070207F, 25850, 0x07020016, 48.19162, 128.753, 50.46225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07020016 [48.191620 128.753000 50.462250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702080, 25870, 0x07020007, 10.88916, 154.6541, 32.15047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x07020007 [10.889160 154.654100 32.150470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702081, 25886, 0x0702000D, 43.59806, 103.0128, 68.24968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0702000D [43.598060 103.012800 68.249680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702082, 25885, 0x0702000E, 32.60535, 131.3104, 29.59456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000E [32.605350 131.310400 29.594560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702083, 25885, 0x07020005, 17.27676, 117.9781, 27.01994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07020005 [17.276760 117.978100 27.019940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702084, 25885, 0x0702000E, 36.83584, 132.8617, 31.35727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000E [36.835840 132.861700 31.357270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702085, 25885, 0x0702000E, 38.96203, 123.4327, 49.63301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000E [38.962030 123.432700 49.633010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702086, 25885, 0x0702000E, 34.93589, 128.7192, 49.63301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702000E [34.935890 128.719200 49.633010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702087, 31402, 0x07020015, 66.49744, 98.83714, 94.70525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x07020015 [66.497440 98.837140 94.705250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702088, 25873, 0x07020038, 150.9437, 177.2801, 11.0403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07020038 [150.943700 177.280100 11.040300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702089, 25855, 0x07020014, 69.00691, 72.73302, 154.4408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x07020014 [69.006910 72.733020 154.440800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070208A, 25858, 0x0702000E, 39.99408, 128.4891, 35.82029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0702000E [39.994080 128.489100 35.820290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070208B, 25858, 0x0702000E, 38.74517, 125.9566, 35.83474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0702000E [38.745170 125.956600 35.834740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070208C, 25858, 0x0702000E, 25.41134, 123.9348, 26.61706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0702000E [25.411340 123.934800 26.617060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070208D, 25873, 0x0702000E, 31.86447, 132.0387, 29.27726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0702000E [31.864470 132.038700 29.277260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070208E, 25858, 0x0702000D, 32.90743, 119.8279, 55.37763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0702000D [32.907430 119.827900 55.377630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070208F, 25870, 0x07020015, 53.98898, 114.0236, 60.46736, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x07020015 [53.988980 114.023600 60.467360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702090, 25858, 0x0702000E, 46.19947, 121.3587, 56.77307, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0702000E [46.199470 121.358700 56.773070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702091, 25858, 0x0702000D, 35.15435, 110.278, 49.90727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0702000D [35.154350 110.278000 49.907270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702092, 25886, 0x07020005, 21.24807, 114.7197, 29.28126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07020005 [21.248070 114.719700 29.281260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702093, 25858, 0x07020038, 144.9868, 180.2961, 8.806893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020038 [144.986800 180.296100 8.806893] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702094, 25858, 0x07020038, 145.0691, 187.885, 3.115277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020038 [145.069100 187.885000 3.115277] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702095, 25858, 0x07020038, 149.7757, 180.6687, 8.527474, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020038 [149.775700 180.668700 8.527474] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702096, 25873, 0x07020013, 60.43083, 56.55572, 227.0378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07020013 [60.430830 56.555720 227.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702097, 25873, 0x07020013, 70.19795, 52.06801, 247.3553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07020013 [70.197950 52.068010 247.355300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702098, 25878, 0x0702000E, 28.92552, 143.3737, 28.0643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0702000E [28.925520 143.373700 28.064300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70702099, 25872, 0x0702000E, 35.57191, 126.8519, 32.7948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0702000E [35.571910 126.851900 32.794800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070209A, 25873, 0x07020013, 65.30322, 64.93464, 228.6413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07020013 [65.303220 64.934640 228.641300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070209B, 25878, 0x07020038, 157.0726, 191.0948, 0.6909093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07020038 [157.072600 191.094800 0.690909] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070209C, 25873, 0x0702000E, 28.86173, 135.3102, 28.02612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0702000E [28.861730 135.310200 28.026120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070209D, 25872, 0x0702000D, 42.11842, 119.9315, 58.01278, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0702000D [42.118420 119.931500 58.012780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070209E, 25878, 0x0702000E, 24.60148, 129.1534, 26.26262, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0702000E [24.601480 129.153400 26.262620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070209F, 25886, 0x07020015, 70.31866, 98.36703, 99.37425, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07020015 [70.318660 98.367030 99.374250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020A0, 25873, 0x07020030, 138.0891, 191.3142, 5.255313, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07020030 [138.089100 191.314200 5.255313] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020A1, 25873, 0x07020038, 146.8067, 181.9997, 7.500651, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07020038 [146.806700 181.999700 7.500651] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020A2, 25850, 0x07020038, 149.0352, 179.4016, 9.44878, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07020038 [149.035200 179.401600 9.448780] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020A3, 25873, 0x07020038, 148.0454, 189.348, 1.989418, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07020038 [148.045400 189.348000 1.989418] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020A4, 25873, 0x07020038, 152.0528, 189.384, 1.962421, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07020038 [152.052800 189.384000 1.962421] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020A5, 31404, 0x07020030, 135.0529, 172.6724, 30.9037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x07020030 [135.052900 172.672400 30.903700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020A6, 25858, 0x0702000E, 46.73156, 121.0732, 44.52482, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0702000E [46.731560 121.073200 44.524820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020A7, 25858, 0x0702000E, 27.79316, 125.3169, 27.60949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0702000E [27.793160 125.316900 27.609490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020A8, 25881, 0x0702000E, 36.53296, 120.16, 49.63301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0702000E [36.532960 120.160000 49.633010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020A9, 25885, 0x0702002F, 138.3925, 155.0439, 61.69201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702002F [138.392500 155.043900 61.692010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020AA, 25850, 0x07020038, 146.2897, 177.4429, 10.91786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07020038 [146.289700 177.442900 10.917860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020AB, 25850, 0x07020038, 148.3444, 187.1511, 3.636646, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07020038 [148.344400 187.151100 3.636646] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020AC, 25850, 0x07020038, 154.4803, 169.537, 13.86616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07020038 [154.480300 169.537000 13.866160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020AD, 25850, 0x07020038, 152.2775, 169.5161, 14.60913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07020038 [152.277500 169.516100 14.609130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020AE, 25850, 0x07020038, 166.9535, 170.0778, 9.4831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07020038 [166.953500 170.077800 9.483100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020AF, 25855, 0x07020038, 151.518, 168.6863, 15.23705, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x07020038 [151.518000 168.686300 15.237050] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020B0, 25850, 0x07020040, 182.7763, 173.7629, 9.852125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07020040 [182.776300 173.762900 9.852125] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020B1, 25885, 0x07020033, 167.1089, 70.17519, 70.90549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07020033 [167.108900 70.175190 70.905490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020B2, 25885, 0x0702003B, 176.3441, 53.45872, 70.90549, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0702003B [176.344100 53.458720 70.905490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020B3, 25885, 0x07020034, 156.4508, 73.3144, 78.73679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07020034 [156.450800 73.314400 78.736790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020B4, 25885, 0x07020033, 158.4016, 68.23119, 77.1355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07020033 [158.401600 68.231190 77.135500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020B5, 25850, 0x0702002F, 134.6839, 148.4076, 63.22711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0702002F [134.683900 148.407600 63.227110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020B6, 25858, 0x07020026, 104.0752, 140.088, 75.96836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020026 [104.075200 140.088000 75.968360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020B7, 25858, 0x07020026, 107.9694, 136.1099, 75.67181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020026 [107.969400 136.109900 75.671810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020B8, 25858, 0x07020027, 103.8363, 160.8999, 73.18751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020027 [103.836300 160.899900 73.187510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020B9, 25858, 0x07020027, 100.3807, 144.4751, 76.00578, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07020027 [100.380700 144.475100 76.005780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020BA, 31400, 0x0702001D, 95.11996, 116.9485, 87.75074, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0702001D [95.119960 116.948500 87.750740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020BB, 25873, 0x0702000E, 35.77248, 125.2426, 33.62639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0702000E [35.772480 125.242600 33.626390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020BC,  1542, 0x07020007, 8.084088, 155.0119, 33.07763, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x07020007 [8.084088 155.011900 33.077630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x707020BC, 0x707020BD, '2019-02-10 00:00:00') /* The Orphanage */
     , (0x707020BC, 0x707020BE, '2019-02-10 00:00:00') /* The Orphanage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020BD, 27298, 0x07020007, 8.084088, 155.0119, 33.07763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x07020007 [8.084088 155.011900 33.077630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707020BE, 27298, 0x07020013, 71.59507, 56.55328, 226.7345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x07020013 [71.595070 56.553280 226.734500] 1.000000 0.000000 0.000000 0.000000 */
