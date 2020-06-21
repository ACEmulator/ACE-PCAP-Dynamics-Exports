DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B05;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05001,  1154, 0x0B050001, 7.039721, 23.65399, 53.10641, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B050001 [7.039721 23.653990 53.106410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B05001, 0x70B05002, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B05003, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B05004, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05005, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05006, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05007, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05008, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B05001, 0x70B05009, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B0500A, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B0500B, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B0500C, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B0500D, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B0500E, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B0500F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B05010, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B05001, 0x70B05011, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B05012, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B05013, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B05014, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B05001, 0x70B05015, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B05016, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B05017, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B05018, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B05019, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B0501A, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B0501B, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B0501C, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B0501D, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B0501E, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B0501F, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05020, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05021, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05022, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05023, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05024, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05025, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05026, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05027, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05028, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05029, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B0502A, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B0502B, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B05001, 0x70B0502C, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B05001, 0x70B0502D, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B0502E, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B0502F, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B05001, 0x70B05030, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B05031, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B05032, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B05033, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B05034, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B05035, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B05036, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B05001, 0x70B05037, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05038, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B05039, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B0503A, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B0503B, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B0503C, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B0503D, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B0503E, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B0503F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05040, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05041, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05042, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05043, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05044, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B05045, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05046, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05047, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05048, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05049, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B0504A, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0504B, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B05001, 0x70B0504C, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0504D, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0504E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0504F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05050, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B05051, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05052, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B05001, 0x70B05053, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B05001, 0x70B05054, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B05001, 0x70B05055, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05056, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B05057, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70B05001, 0x70B05058, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B05001, 0x70B05059, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0505A, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B0505B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B0505C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B0505D, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0505E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0505F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05060, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05061, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05062, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05063, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B05001, 0x70B05064, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05065, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B05001, 0x70B05066, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B05001, 0x70B05067, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05068, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05069, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B0506A, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70B05001, 0x70B0506B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B0506C, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B0506D, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B0506E, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B0506F, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05070, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B05071, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B05072, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B05073, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B05001, 0x70B05074, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B05001, 0x70B05075, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B05001, 0x70B05076, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B05001, 0x70B05077, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B05001, 0x70B05078, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05079, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0507A, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B0507B, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B05001, 0x70B0507C, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B05001, 0x70B0507D, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B05001, 0x70B0507E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0507F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05080, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05081, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B05082, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B05083, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B05001, 0x70B05084, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B05085, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B05086, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B05087, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B05088, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B05001, 0x70B05089, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B0508A, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0508B, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0508C, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B05001, 0x70B0508D, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B05001, 0x70B0508E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0508F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05090, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05091, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05092, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B05001, 0x70B05093, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B05001, 0x70B05094, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B05001, 0x70B05095, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70B05001, 0x70B05096, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B05097, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B05098, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B05099, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B05001, 0x70B0509A, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B05001, 0x70B0509B, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B0509C, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B05001, 0x70B0509D, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70B05001, 0x70B0509E, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B0509F, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050A0, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B05001, 0x70B050A1, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B050A2, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050A3, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B05001, 0x70B050A4, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050A5, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050A6, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B05001, 0x70B050A7, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050A8, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050A9, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050AA, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050AB, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B050AC, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050AD, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050AE, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050AF, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050B0, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B050B1, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B05001, 0x70B050B2, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B050B3, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B050B4, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050B5, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B05001, 0x70B050B6, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050B7, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050B8, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050B9, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B050BA, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B050BB, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B050BC, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B05001, 0x70B050BD, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050BE, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050BF, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050C0, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B050C1, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B050C2, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B050C3, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B050C4, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B050C5, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B050C6, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B050C7, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050C8, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B05001, 0x70B050C9, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B050CA, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050CB, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050CC, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050CD, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B050CE, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050CF, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B050D0, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050D1, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050D2, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050D3, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B050D4, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050D5, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B05001, 0x70B050D6, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B050D7, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B050D8, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B050D9, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B050DA, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B050DB, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B050DC, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050DD, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B050DE, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050DF, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050E0, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B050E1, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050E2, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050E3, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B05001, 0x70B050E4, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050E5, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050E6, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050E7, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050E8, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B050E9, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B05001, 0x70B050EA, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050EB, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050EC, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050ED, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050EE, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050EF, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050F0, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B05001, 0x70B050F1, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050F2, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050F3, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050F4, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B05001, 0x70B050F5, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050F6, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050F7, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050F8, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B05001, 0x70B050F9, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050FA, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B050FB, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B050FC, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B050FD, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B050FE, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B050FF, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05100, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B05101, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05102, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05103, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05104, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B05105, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05106, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05107, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05108, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05109, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B05001, 0x70B0510A, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B0510B, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B0510C, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B05001, 0x70B0510D, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B0510E, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B0510F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B05001, 0x70B05110, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B05111, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B05001, 0x70B05112, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B05113, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B05114, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05115, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05116, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05117, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B05118, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05119, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B0511A, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B0511B, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B0511C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B0511D, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B0511E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0511F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05120, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05121, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05122, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05123, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05124, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05125, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05126, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05127, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05128, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05129, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B0512A, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0512B, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0512C, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0512D, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0512E, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B05001, 0x70B0512F, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05130, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05131, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05132, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05133, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B05134, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B05135, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B05136, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B05137, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05138, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B05139, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B0513A, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B05001, 0x70B0513B, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B05001, 0x70B0513C, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0513D, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B05001, 0x70B0513E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B0513F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B05001, 0x70B05140, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05141, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B05001, 0x70B05142, '2019-02-10 00:00:00') /* Dark Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05002, 25878, 0x0B050001, 7.039721, 23.65399, 53.10641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050001 [7.039721 23.653990 53.106410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05003, 25885, 0x0B05002A, 129.6552, 45.80364, 69.60486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05002A [129.655200 45.803640 69.604860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05004, 25850, 0x0B05003A, 186.8819, 24.723, 67.14223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05003A [186.881900 24.723000 67.142230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05005, 25850, 0x0B050039, 174.6034, 16.20475, 60.40282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050039 [174.603400 16.204750 60.402820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05006, 25850, 0x0B050039, 186.3879, 6.333926, 61.24512, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050039 [186.387900 6.333926 61.245120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05007, 25850, 0x0B050039, 178.0921, 13.93019, 60.32727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050039 [178.092100 13.930190 60.327270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05008, 25881, 0x0B050033, 158.871, 54.06569, 77.77412, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B050033 [158.871000 54.065690 77.774120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05009, 25878, 0x0B050009, 36.9677, 13.00428, 23.85377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050009 [36.967700 13.004280 23.853770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0500A, 25878, 0x0B050009, 29.26468, 21.6927, 26.50355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050009 [29.264680 21.692700 26.503550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0500B, 25878, 0x0B050002, 0.8076572, 39.24178, 77.1173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050002 [0.807657 39.241780 77.117300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0500C, 25878, 0x0B050012, 50.52126, 45.7774, 25.64157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050012 [50.521260 45.777400 25.641570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0500D, 25885, 0x0B05002A, 123.4972, 40.68127, 63.88303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05002A [123.497200 40.681270 63.883030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0500E, 25885, 0x0B050039, 180.97, 20.34326, 63.72787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050039 [180.970000 20.343260 63.727870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0500F, 25885, 0x0B050039, 183.0916, 16.24793, 62.55188, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050039 [183.091600 16.247930 62.551880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05010, 25855, 0x0B05003A, 174.0832, 27.80597, 65.76996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B05003A [174.083200 27.805970 65.769960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05011, 25885, 0x0B05003A, 182.5635, 26.60936, 67.172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05003A [182.563500 26.609360 67.172000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05012, 25885, 0x0B05003A, 184.4381, 32.32791, 70.78497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05003A [184.438100 32.327910 70.784970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05013, 25878, 0x0B050001, 13.07444, 23.66259, 68.38525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050001 [13.074440 23.662590 68.385250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05014, 25874, 0x0B05002A, 121.2201, 47.08837, 69.3681, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B05002A [121.220100 47.088370 69.368100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05015, 25872, 0x0B050039, 186.0692, 19.23807, 64.53966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050039 [186.069200 19.238070 64.539660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05016, 25872, 0x0B050039, 179.2873, 23.39305, 64.57544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050039 [179.287300 23.393050 64.575440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05017, 25872, 0x0B050039, 177.2146, 12.40263, 59.47791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050039 [177.214600 12.402630 59.477910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05018, 25872, 0x0B050039, 185.3339, 13.84604, 62.69048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050039 [185.333900 13.846040 62.690480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05019, 25878, 0x0B050001, 23.24749, 13.74782, 26.01334, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050001 [23.247490 13.747820 26.013340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0501A, 25850, 0x0B050001, 10.63496, 20.30547, 53.149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050001 [10.634960 20.305470 53.149000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0501B, 25878, 0x0B050009, 25.91563, 23.36379, 27.48007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050009 [25.915630 23.363790 27.480070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0501C, 25878, 0x0B050009, 25.9241, 10.89573, 24.57559, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050009 [25.924100 10.895730 24.575590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0501D, 25878, 0x0B050009, 32.2225, 23.43237, 25.90907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050009 [32.222500 23.432370 25.909070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0501E, 25850, 0x0B050002, 18.83031, 28.79301, 53.149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050002 [18.830310 28.793010 53.149000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0501F, 25850, 0x0B050001, 17.10257, 18.52646, 60.87416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050001 [17.102570 18.526460 60.874160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05020, 25850, 0x0B050001, 17.95435, 17.94477, 53.149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050001 [17.954350 17.944770 53.149000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05021, 25850, 0x0B050019, 91.58498, 16.17462, 25.95993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050019 [91.584980 16.174620 25.959930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05022, 25850, 0x0B050021, 104.6624, 19.09747, 34.40159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050021 [104.662400 19.097470 34.401590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05023, 25850, 0x0B050021, 110.437, 21.40235, 39.59788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050021 [110.437000 21.402350 39.597880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05024, 25850, 0x0B050029, 125.5975, 22.98512, 48.25634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050029 [125.597500 22.985120 48.256340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05025, 25850, 0x0B050009, 27.28981, 22.41889, 53.149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050009 [27.289810 22.418890 53.149000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05026, 25850, 0x0B050009, 24.74402, 19.82822, 26.89505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050009 [24.744020 19.828220 26.895050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05027, 25850, 0x0B05002A, 129.2268, 41.76125, 65.81895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05002A [129.226800 41.761250 65.818950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05028, 25850, 0x0B05002A, 134.3642, 26.65302, 52.82597, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05002A [134.364200 26.653020 52.825970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05029, 25850, 0x0B05002A, 139.8584, 31.39264, 58.08631, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05002A [139.858400 31.392640 58.086310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0502A, 25878, 0x0B050002, 11.22627, 36.46801, 80.01514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050002 [11.226270 36.468010 80.015140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0502B, 25881, 0x0B050039, 176.3019, 7.59726, 57.36595, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B050039 [176.301900 7.597260 57.365950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0502C, 25886, 0x0B050039, 175.3747, 15.62835, 60.36448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B050039 [175.374700 15.628350 60.364480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0502D, 25872, 0x0B05003A, 169.0227, 44.73941, 74.36016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05003A [169.022700 44.739410 74.360160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0502E, 25872, 0x0B05003A, 175.8857, 29.11264, 66.9603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05003A [175.885700 29.112640 66.960300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0502F, 25881, 0x0B05003A, 179.3999, 29.4483, 68.03565, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B05003A [179.399900 29.448300 68.035650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05030, 25872, 0x0B05003A, 173.3681, 40.87104, 73.18996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05003A [173.368100 40.871040 73.189960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05031, 25872, 0x0B05003B, 179.2795, 63.29772, 80.24665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05003B [179.279500 63.297720 80.246650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05032, 25872, 0x0B05003B, 171.7276, 50.19101, 76.73684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05003B [171.727600 50.191010 76.736840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05033, 25885, 0x0B050034, 149.1275, 91.77011, 81.87254, 0.9913209, 0, 0, -0.1314644,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050034 [149.127500 91.770110 81.872540] 0.991321 0.000000 0.000000 -0.131464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05034, 25872, 0x0B05003B, 189.2002, 50.00992, 76.67648, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05003B [189.200200 50.009920 76.676480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05035, 25878, 0x0B050001, 23.94851, 18.59969, 26.70054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050001 [23.948510 18.599690 26.700540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05036, 25874, 0x0B050009, 27.0562, 23.24135, 27.17313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B050009 [27.056200 23.241350 27.173130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05037, 25850, 0x0B050031, 164.4962, 21.25293, 59.39548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050031 [164.496200 21.252930 59.395480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05038, 25872, 0x0B05001A, 88.0865, 31.45065, 29.75345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05001A [88.086500 31.450650 29.753450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05039, 25872, 0x0B05001A, 85.49863, 43.70515, 33.16489, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05001A [85.498630 43.705150 33.164890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0503A, 25872, 0x0B05001A, 87.74014, 35.61517, 31.74912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05001A [87.740140 35.615170 31.749120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0503B, 25872, 0x0B05001A, 90.94004, 37.60721, 33.54511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05001A [90.940040 37.607210 33.545110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0503C, 25872, 0x0B05001A, 87.34638, 29.41691, 28.55155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05001A [87.346380 29.416910 28.551550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0503D, 25850, 0x0B050032, 163.7107, 42.21591, 72.26851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050032 [163.710700 42.215910 72.268510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0503E, 25878, 0x0B050033, 144.1963, 57.11581, 77.82661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050033 [144.196300 57.115810 77.826610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0503F, 25873, 0x0B050039, 182.1521, 3.896483, 58.87121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050039 [182.152100 3.896483 58.871210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05040, 25850, 0x0B050039, 168.6325, 23.09525, 61.78115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050039 [168.632500 23.095250 61.781150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05041, 25850, 0x0B05003A, 172.5112, 24.11958, 63.19756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05003A [172.511200 24.119580 63.197560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05042, 25850, 0x0B05003A, 176.0547, 43.82938, 74.60979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05003A [176.054700 43.829380 74.609790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05043, 25850, 0x0B05003A, 175.4048, 35.6813, 70.66528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05003A [175.404800 35.681300 70.665280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05044, 25885, 0x0B05003A, 171.8974, 34.18498, 68.9246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05003A [171.897400 34.184980 68.924600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05045, 25850, 0x0B05003A, 189.5921, 26.7623, 68.92077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05003A [189.592100 26.762300 68.920770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05046, 25850, 0x0B05003A, 169.8811, 26.89453, 64.15874, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05003A [169.881100 26.894530 64.158740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05047, 25850, 0x0B05003A, 177.4292, 41.59097, 73.86366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05003A [177.429200 41.590970 73.863660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05048, 25850, 0x0B05003A, 188.8436, 32.91067, 70.97022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05003A [188.843600 32.910670 70.970220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05049, 25850, 0x0B050039, 183.7379, 22.41773, 65.27519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050039 [183.737900 22.417730 65.275190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0504A, 25873, 0x0B050021, 109.7489, 22.04092, 39.1313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050021 [109.748900 22.040920 39.131300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0504B, 25858, 0x0B050009, 25.86217, 19.18045, 26.66893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B050009 [25.862170 19.180450 26.668930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0504C, 25873, 0x0B05001A, 86.26169, 33.13244, 30.13204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05001A [86.261690 33.132440 30.132040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0504D, 25873, 0x0B05001A, 86.73121, 30.90718, 29.13679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05001A [86.731210 30.907180 29.136790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0504E, 25873, 0x0B05001A, 83.51555, 37.93024, 31.03951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05001A [83.515550 37.930240 31.039510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0504F, 25873, 0x0B05002A, 121.3398, 29.94221, 53.67073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05002A [121.339800 29.942210 53.670730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05050, 25878, 0x0B05002A, 132.0521, 31.29997, 56.71233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05002A [132.052100 31.299970 56.712330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05051, 25850, 0x0B050002, 14.67801, 39.63535, 84.36845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050002 [14.678010 39.635350 84.368450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05052, 25886, 0x0B050039, 169.6821, 19.7712, 60.66751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B050039 [169.682100 19.771200 60.667510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05053, 25881, 0x0B050039, 185.5586, 17.13234, 63.60669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B050039 [185.558600 17.132340 63.606690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05054, 25858, 0x0B05003A, 185.7829, 31.32378, 70.47027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B05003A [185.782900 31.323780 70.470270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05055, 25873, 0x0B05003A, 172.2271, 39.06118, 71.84286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05003A [172.227100 39.061180 71.842860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05056, 25885, 0x0B050009, 26.97254, 23.14097, 27.19428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050009 [26.972540 23.140970 27.194280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05057, 25870, 0x0B050009, 29.17685, 23.37498, 26.6582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B050009 [29.176850 23.374980 26.658200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05058, 25874, 0x0B05001A, 78.37719, 35.44022, 27.62713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B05001A [78.377190 35.440220 27.627130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05059, 25873, 0x0B05002B, 127.1119, 53.29977, 73.39395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05002B [127.111900 53.299770 73.393950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0505A, 25850, 0x0B050039, 184.6808, 13.47171, 62.31826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050039 [184.680800 13.471710 62.318260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0505B, 25850, 0x0B050039, 170.7187, 15.03365, 58.94369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050039 [170.718700 15.033650 58.943690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0505C, 25850, 0x0B050039, 185.1992, 10.86936, 61.88368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050039 [185.199200 10.869360 61.883680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0505D, 25873, 0x0B050039, 188.2568, 18.13181, 64.97368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050039 [188.256800 18.131810 64.973680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0505E, 25873, 0x0B050039, 182.3604, 12.68262, 61.15454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050039 [182.360400 12.682620 61.154540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0505F, 25873, 0x0B050039, 178.4478, 16.05785, 61.30312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050039 [178.447800 16.057850 61.303120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05060, 25873, 0x0B050039, 190.6148, 15.03079, 65.18092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050039 [190.614800 15.030790 65.180920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05061, 25873, 0x0B05003A, 183.6938, 27.05075, 67.70345, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05003A [183.693800 27.050750 67.703450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05062, 25850, 0x0B05003A, 190.6882, 30.54694, 70.18231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05003A [190.688200 30.546940 70.182310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05063, 25881, 0x0B05003A, 172.0912, 37.59286, 70.95947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B05003A [172.091200 37.592860 70.959470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05064, 25850, 0x0B05003A, 176.5104, 32.53468, 69.10616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05003A [176.510400 32.534680 69.106160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05065, 25886, 0x0B050009, 30.50054, 16.69936, 25.64213, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B050009 [30.500540 16.699360 25.642130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05066, 25886, 0x0B050021, 111.0416, 17.60475, 39.47777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B050021 [111.041600 17.604750 39.477770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05067, 25850, 0x0B050031, 165.9225, 13.6581, 56.82524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050031 [165.922500 13.658100 56.825240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05068, 25850, 0x0B050031, 166.9836, 20.64258, 60.17759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050031 [166.983600 20.642580 60.177590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05069, 25878, 0x0B05002A, 132.3823, 39.22879, 64.03545, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05002A [132.382300 39.228790 64.035450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0506A, 31404, 0x0B050002, 13.61178, 43.65468, 87.1898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0B050002 [13.611780 43.654680 87.189800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0506B, 25850, 0x0B050032, 160.406, 33.91661, 67.15185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050032 [160.406000 33.916610 67.151850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0506C, 25885, 0x0B05003A, 179.3482, 46.9638, 75.6636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05003A [179.348200 46.963800 75.663600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0506D, 25885, 0x0B05003A, 189.7029, 38.4961, 72.84103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05003A [189.702900 38.496100 72.841030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0506E, 25872, 0x0B05003A, 185.7748, 34.5571, 71.52554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05003A [185.774800 34.557100 71.525540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0506F, 25850, 0x0B05003A, 180.9733, 41.82013, 73.94004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05003A [180.973300 41.820130 73.940040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05070, 25885, 0x0B05003A, 189.9293, 36.18744, 72.07148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05003A [189.929300 36.187440 72.071480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05071, 25885, 0x0B05003B, 180.0431, 56.46902, 78.83201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05003B [180.043100 56.469020 78.832010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05072, 25885, 0x0B05003B, 184.0707, 50.43634, 76.82111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05003B [184.070700 50.436340 76.821110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05073, 25858, 0x0B050001, 17.82585, 7.463145, 28.5254, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B050001 [17.825850 7.463145 28.525400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05074, 25858, 0x0B050009, 36.59287, 18.64502, 24.43454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B050009 [36.592870 18.645020 24.434540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05075, 25858, 0x0B050009, 42.408, 11.23307, 22.36309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B050009 [42.408000 11.233070 22.363090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05076, 25858, 0x0B050009, 38.98207, 23.38767, 24.23246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B050009 [38.982070 23.387670 24.232460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05077, 25858, 0x0B050009, 24.83869, 11.51847, 24.83873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B050009 [24.838690 11.518470 24.838730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05078, 25873, 0x0B05002A, 132.6179, 45.93649, 70.21183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05002A [132.617900 45.936490 70.211830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05079, 25873, 0x0B05002A, 129.5145, 46.06962, 69.81663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05002A [129.514500 46.069620 69.816630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0507A, 25850, 0x0B050002, 7.218324, 44.22263, 84.46135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050002 [7.218324 44.222630 84.461350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0507B, 25858, 0x0B050014, 60.97445, 93.8635, 96.88947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B050014 [60.974450 93.863500 96.889470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0507C, 25858, 0x0B05001C, 74.40919, 94.01672, 85.88045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B05001C [74.409190 94.016720 85.880450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0507D, 25874, 0x0B05002B, 132.1257, 54.41386, 74.69379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B05002B [132.125700 54.413860 74.693790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0507E, 25873, 0x0B05002B, 137.2173, 59.0328, 77.46694, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05002B [137.217300 59.032800 77.466940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0507F, 25873, 0x0B05002B, 130.9331, 50.4259, 72.83337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05002B [130.933100 50.425900 72.833370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05080, 25873, 0x0B05002B, 130.6967, 56.49279, 75.32184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05002B [130.696700 56.492790 75.321840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05081, 25878, 0x0B050032, 161.9546, 43.07825, 72.63719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050032 [161.954600 43.078250 72.637190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05082, 25878, 0x0B050032, 163.5275, 31.4932, 66.01032, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050032 [163.527500 31.493200 66.010320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05083, 25855, 0x0B050039, 191.5447, 20.93544, 67.07317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B050039 [191.544700 20.935440 67.073170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05084, 25878, 0x0B050039, 174.7815, 15.37138, 60.11212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050039 [174.781500 15.371380 60.112120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05085, 25872, 0x0B050039, 176.7407, 15.48342, 60.64309, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050039 [176.740700 15.483420 60.643090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05086, 25878, 0x0B05003A, 178.0587, 29.09454, 67.4985, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05003A [178.058700 29.094540 67.498500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05087, 25878, 0x0B05003A, 178.2684, 37.75893, 72.59831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05003A [178.268400 37.758930 72.598310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05088, 25881, 0x0B05003B, 175.3826, 49.96625, 76.66292, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B05003B [175.382600 49.966250 76.662920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05089, 25878, 0x0B05003B, 171.2272, 49.20903, 76.41501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05003B [171.227200 49.209030 76.415010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0508A, 25873, 0x0B050009, 30.0167, 21.04163, 26.24969, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050009 [30.016700 21.041630 26.249690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0508B, 25873, 0x0B050009, 27.36085, 22.97927, 27.07513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050009 [27.360850 22.979270 27.075130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0508C, 25858, 0x0B05002A, 141.0468, 46.10191, 71.79688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B05002A [141.046800 46.101910 71.796880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0508D, 25858, 0x0B05002A, 128.6781, 38.41285, 62.68712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B05002A [128.678100 38.412850 62.687120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0508E, 25873, 0x0B050001, 22.6704, 13.07558, 26.26649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050001 [22.670400 13.075580 26.266490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0508F, 25873, 0x0B050002, 7.298617, 39.88075, 80.88367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050002 [7.298617 39.880750 80.883670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05090, 25873, 0x0B050003, 14.76122, 50.56005, 92.02102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050003 [14.761220 50.560050 92.021020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05091, 25873, 0x0B050003, 8.979108, 50.91626, 89.21902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050003 [8.979108 50.916260 89.219020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05092, 25858, 0x0B05002B, 137.101, 60.44656, 78.06523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B05002B [137.101000 60.446560 78.065230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05093, 25858, 0x0B05002B, 132.5526, 52.73413, 74.09366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B05002B [132.552600 52.734130 74.093660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05094, 25858, 0x0B05002B, 128.2784, 61.31373, 77.37573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B05002B [128.278400 61.313730 77.375730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05095, 25870, 0x0B050032, 167.4447, 36.37559, 69.17731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B050032 [167.444700 36.375590 69.177310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05096, 25885, 0x0B050039, 190.6223, 22.21082, 66.98765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050039 [190.622300 22.210820 66.987650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05097, 25878, 0x0B050039, 172.5772, 19.55929, 61.306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050039 [172.577200 19.559290 61.306000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05098, 25878, 0x0B05003A, 183.4191, 46.68555, 75.57384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05003A [183.419100 46.685550 75.573840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05099, 25886, 0x0B050009, 26.65141, 21.66072, 27.15121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B050009 [26.651410 21.660720 27.151210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0509A, 25881, 0x0B050001, 18.87985, 13.31218, 29.17566, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B050001 [18.879850 13.312180 29.175660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0509B, 25878, 0x0B050031, 154.4219, 20.97085, 55.09232, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050031 [154.421900 20.970850 55.092320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0509C, 25881, 0x0B05002A, 129.4957, 45.91249, 69.67657, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B05002A [129.495700 45.912490 69.676570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0509D, 25870, 0x0B05002A, 124.4426, 39.05857, 62.54862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B05002A [124.442600 39.058570 62.548620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0509E, 25878, 0x0B050032, 155.8593, 40.10101, 70.39252, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050032 [155.859300 40.101010 70.392520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0509F, 25878, 0x0B050032, 165.9816, 46.06014, 74.71221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050032 [165.981600 46.060140 74.712210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050A0, 25858, 0x0B050039, 191.2785, 18.78507, 66.42467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B050039 [191.278500 18.785070 66.424670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050A1, 25850, 0x0B050039, 170.5938, 19.48405, 60.76679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050039 [170.593800 19.484050 60.766790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050A2, 25878, 0x0B05003A, 171.742, 32.70466, 68.02522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05003A [171.742000 32.704660 68.025220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050A3, 25855, 0x0B05003A, 191.2144, 34.48809, 71.52503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B05003A [191.214400 34.488090 71.525030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050A4, 25878, 0x0B05003A, 173.2239, 24.23415, 63.45456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05003A [173.223900 24.234150 63.454560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050A5, 25878, 0x0B05003B, 168.1325, 48.12659, 76.0542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05003B [168.132500 48.126590 76.054200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050A6, 25881, 0x0B050009, 26.84085, 23.11641, 27.22366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B050009 [26.840850 23.116410 27.223660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050A7, 25885, 0x0B050019, 92.94633, 17.53528, 26.4226, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050019 [92.946330 17.535280 26.422600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050A8, 25885, 0x0B050021, 105.1932, 19.24515, 34.87754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050021 [105.193200 19.245150 34.877540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050A9, 25885, 0x0B050021, 113.5566, 18.28251, 41.68662, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050021 [113.556600 18.282510 41.686620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050AA, 25885, 0x0B050029, 123.3108, 12.97769, 41.21259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050029 [123.310800 12.977690 41.212590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050AB, 25872, 0x0B050031, 158.5477, 19.67187, 56.26466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050031 [158.547700 19.671870 56.264660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050AC, 25885, 0x0B05002A, 131.063, 28.51705, 53.99347, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05002A [131.063000 28.517050 53.993470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050AD, 25885, 0x0B05002A, 128.3545, 31.44328, 56.22443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05002A [128.354500 31.443280 56.224430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050AE, 25885, 0x0B050002, 4.844382, 37.71201, 77.85786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050002 [4.844382 37.712010 77.857860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050AF, 25885, 0x0B05002B, 120.3177, 50.16368, 71.11731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05002B [120.317700 50.163680 71.117310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050B0, 25872, 0x0B050032, 166.1638, 27.58296, 63.94355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050032 [166.163800 27.582960 63.943550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050B1, 25855, 0x0B050039, 187.8882, 13.24178, 63.62621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B050039 [187.888200 13.241780 63.626210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050B2, 25872, 0x0B050039, 189.4257, 14.56736, 64.5757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050039 [189.425700 14.567360 64.575700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050B3, 25872, 0x0B050039, 177.2746, 22.31318, 63.6223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050039 [177.274600 22.313180 63.622300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050B4, 25885, 0x0B05003A, 171.2001, 29.73346, 66.15354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05003A [171.200100 29.733460 66.153540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050B5, 25874, 0x0B050009, 32.77774, 22.5749, 25.68721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B050009 [32.777740 22.574900 25.687210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050B6, 25885, 0x0B050009, 28.23192, 19.46485, 26.52255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050009 [28.231920 19.464850 26.522550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050B7, 25885, 0x0B050029, 141.2921, 5.585306, 39.28122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050029 [141.292100 5.585306 39.281220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050B8, 25885, 0x0B050029, 125.2424, 18.18725, 45.00757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050029 [125.242400 18.187250 45.007570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050B9, 25872, 0x0B050031, 167.8425, 2.500146, 52.98259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050031 [167.842500 2.500146 52.982590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050BA, 25872, 0x0B050031, 152.7875, 20.59122, 54.24762, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050031 [152.787500 20.591220 54.247620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050BB, 25872, 0x0B050031, 151.4964, 23.44974, 54.90072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050031 [151.496400 23.449740 54.900720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050BC, 25881, 0x0B05001A, 86.59237, 34.8275, 31.06934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B05001A [86.592370 34.827500 31.069340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050BD, 25885, 0x0B05002A, 137.8105, 26.08227, 52.88617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05002A [137.810500 26.082270 52.886170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050BE, 25885, 0x0B05002A, 135.7798, 30.42106, 56.52494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05002A [135.779800 30.421060 56.524940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050BF, 25885, 0x0B05002A, 143.9483, 33.06089, 60.30621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05002A [143.948300 33.060890 60.306210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050C0, 25872, 0x0B050032, 164.5576, 33.39002, 67.19714, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050032 [164.557600 33.390020 67.197140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050C1, 25872, 0x0B050032, 162.6292, 43.9196, 73.1787, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050032 [162.629200 43.919600 73.178700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050C2, 25872, 0x0B050039, 181.5578, 13.37853, 61.00023, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050039 [181.557800 13.378530 61.000230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050C3, 25872, 0x0B050039, 181.83, 15.43827, 61.8966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050039 [181.830000 15.438270 61.896600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050C4, 25872, 0x0B050039, 172.4615, 10.07753, 57.32084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050039 [172.461500 10.077530 57.320840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050C5, 25872, 0x0B050039, 190.7341, 19.94008, 66.46404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050039 [190.734100 19.940080 66.464040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050C6, 25872, 0x0B050039, 183.2554, 3.257933, 59.17739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050039 [183.255400 3.257933 59.177390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050C7, 25878, 0x0B050039, 169.5482, 16.56085, 59.29942, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050039 [169.548200 16.560850 59.299420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050C8, 25855, 0x0B05003A, 172.3568, 36.81508, 70.59367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B05003A [172.356800 36.815080 70.593670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050C9, 25872, 0x0B05003A, 173.1369, 24.12521, 63.36376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05003A [173.136900 24.125210 63.363760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050CA, 25878, 0x0B05003A, 184.5657, 43.69328, 74.57642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05003A [184.565700 43.693280 74.576420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050CB, 25878, 0x0B05003A, 191.5792, 40.95807, 73.66469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05003A [191.579200 40.958070 73.664690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050CC, 25878, 0x0B05003A, 178.7444, 47.09703, 75.71101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05003A [178.744400 47.097030 75.711010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050CD, 25872, 0x0B05003A, 173.5039, 28.16817, 65.81391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05003A [173.503900 28.168170 65.813910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050CE, 25878, 0x0B05003A, 181.9966, 32.85384, 70.67589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05003A [181.996600 32.853840 70.675890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050CF, 25850, 0x0B050009, 28.84005, 19.96364, 26.45362, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050009 [28.840050 19.963640 26.453620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050D0, 25885, 0x0B050009, 25.87731, 18.60852, 49.14848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050009 [25.877310 18.608520 49.148480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050D1, 25885, 0x0B050009, 27.60183, 7.312951, 49.14848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050009 [27.601830 7.312951 49.148480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050D2, 25885, 0x0B050002, 18.34518, 28.69123, 49.78302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050002 [18.345180 28.691230 49.783020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050D3, 25873, 0x0B05002A, 134.1541, 43.20434, 67.96339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05002A [134.154100 43.204340 67.963390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050D4, 25885, 0x0B050001, 14.72499, 21.07761, 56.51932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050001 [14.724990 21.077610 56.519320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050D5, 25874, 0x0B05002B, 125.8037, 55.51796, 74.24303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B05002B [125.803700 55.517960 74.243030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050D6, 25850, 0x0B050033, 160.0533, 48.19524, 75.41912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050033 [160.053300 48.195240 75.419120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050D7, 25873, 0x0B050039, 184.9487, 6.141104, 60.59761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050039 [184.948700 6.141104 60.597610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050D8, 25873, 0x0B050039, 178.6589, 12.17585, 59.7384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050039 [178.658900 12.175850 59.738400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050D9, 25873, 0x0B050039, 171.6673, 7.150795, 55.89671, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050039 [171.667300 7.150795 55.896710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050DA, 25873, 0x0B050039, 179.4533, 18.68898, 62.65079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050039 [179.453300 18.688980 62.650790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050DB, 25872, 0x0B05003A, 180.8073, 25.90108, 66.3173, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05003A [180.807300 25.901080 66.317300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050DC, 25885, 0x0B05003A, 185.1565, 45.02163, 75.01621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05003A [185.156500 45.021630 75.016210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050DD, 25873, 0x0B05003A, 180.8637, 28.9123, 68.08183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05003A [180.863700 28.912300 68.081830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050DE, 25885, 0x0B05003B, 188.4069, 50.93588, 76.98763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05003B [188.406900 50.935880 76.987630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050DF, 25885, 0x0B05003B, 182.5316, 57.52104, 79.16514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05003B [182.531600 57.521040 79.165140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050E0, 25885, 0x0B05003B, 188.2416, 59.62788, 77.26179, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05003B [188.241600 59.627880 77.261790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050E1, 25878, 0x0B050001, 20.86247, 15.2391, 28.17492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050001 [20.862470 15.239100 28.174920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050E2, 25878, 0x0B050001, 15.85836, 10.68255, 30.78887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050001 [15.858360 10.682550 30.788870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050E3, 25855, 0x0B050009, 26.72409, 23.34396, 27.29331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B050009 [26.724090 23.343960 27.293310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050E4, 25878, 0x0B050009, 24.60007, 17.16574, 26.25343, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050009 [24.600070 17.165740 26.253430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050E5, 25878, 0x0B050002, 17.38207, 27.64109, 53.149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050002 [17.382070 27.641090 53.149000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050E6, 25878, 0x0B050002, 10.90532, 32.98162, 73.10194, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050002 [10.905320 32.981620 73.101940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050E7, 25878, 0x0B050031, 163.0254, 23.02761, 59.53408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050031 [163.025400 23.027610 59.534080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050E8, 25872, 0x0B05002A, 121.6536, 34.01494, 57.46246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05002A [121.653600 34.014940 57.462460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050E9, 25881, 0x0B05002B, 139.7405, 50.79853, 74.46363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B05002B [139.740500 50.798530 74.463630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050EA, 25878, 0x0B050032, 166.5053, 26.95322, 63.61016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050032 [166.505300 26.953220 63.610160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050EB, 25878, 0x0B050032, 160.235, 33.72514, 67.03791, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050032 [160.235000 33.725140 67.037910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050EC, 25878, 0x0B050032, 159.4016, 38.26757, 69.61821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050032 [159.401600 38.267570 69.618210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050ED, 25878, 0x0B050032, 156.4394, 33.15028, 65.58283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050032 [156.439400 33.150280 65.582830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050EE, 25878, 0x0B050032, 153.7263, 31.9717, 63.37201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050032 [153.726300 31.971700 63.372010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050EF, 25878, 0x0B050039, 181.1853, 17.37506, 62.54792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050039 [181.185300 17.375060 62.547920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050F0, 25886, 0x0B050039, 177.2212, 19.32212, 62.36519, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B050039 [177.221200 19.322120 62.365190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050F1, 25878, 0x0B05003A, 186.332, 34.75983, 71.59861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05003A [186.332000 34.759830 71.598610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050F2, 25878, 0x0B05003A, 176.0042, 24.70018, 64.42148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05003A [176.004200 24.700180 64.421480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050F3, 25878, 0x0B05003A, 171.6192, 37.24355, 70.6422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05003A [171.619200 37.243550 70.642200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050F4, 25886, 0x0B05003A, 178.6698, 39.63739, 73.22147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B05003A [178.669800 39.637390 73.221470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050F5, 25878, 0x0B05003A, 176.2393, 33.36312, 69.53364, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05003A [176.239300 33.363120 69.533640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050F6, 25878, 0x0B05003A, 179.0171, 44.28277, 74.77293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05003A [179.017100 44.282770 74.772930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050F7, 25878, 0x0B050001, 11.29336, 7.084745, 33.31317, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050001 [11.293360 7.084745 33.313170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050F8, 25881, 0x0B050009, 25.98063, 19.58849, 26.73957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B050009 [25.980630 19.588490 26.739570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050F9, 25878, 0x0B050009, 26.51402, 12.92566, 25.03391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050009 [26.514020 12.925660 25.033910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050FA, 25878, 0x0B050019, 93.18, 17.08896, 26.39016, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050019 [93.180000 17.088960 26.390160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050FB, 25850, 0x0B05001A, 85.83733, 37.57419, 32.24643, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05001A [85.837330 37.574190 32.246430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050FC, 25850, 0x0B05001A, 92.0333, 38.81989, 34.41827, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05001A [92.033300 38.819890 34.418270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050FD, 25850, 0x0B05001A, 75.45518, 42.55342, 27.10776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05001A [75.455180 42.553420 27.107760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050FE, 25850, 0x0B05001A, 87.20182, 24.76204, 26.18147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05001A [87.201820 24.762040 26.181470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B050FF, 25850, 0x0B05002A, 120.1505, 47.26313, 69.34962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05002A [120.150500 47.263130 69.349620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05100, 25878, 0x0B050002, 7.921495, 38.61613, 80.15285, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050002 [7.921495 38.616130 80.152850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05101, 25850, 0x0B050039, 179.5236, 5.458865, 58.16622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050039 [179.523600 5.458865 58.166220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05102, 25873, 0x0B050039, 187.797, 22.29709, 66.2401, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050039 [187.797000 22.297090 66.240100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05103, 25873, 0x0B05003A, 180.6405, 47.75732, 75.91951, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05003A [180.640500 47.757320 75.919510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05104, 25872, 0x0B05003A, 179.8695, 42.53822, 74.18591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05003A [179.869500 42.538220 74.185910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05105, 25873, 0x0B05003A, 190.1304, 41.46754, 73.82291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05003A [190.130400 41.467540 73.822910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05106, 25873, 0x0B05003A, 175.9435, 35.96767, 70.96742, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05003A [175.943500 35.967670 70.967420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05107, 25873, 0x0B05003A, 187.1019, 32.99791, 70.9997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05003A [187.101900 32.997910 70.999700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05108, 25873, 0x0B05003A, 174.0704, 42.87293, 74.29137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05003A [174.070400 42.872930 74.291370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05109, 25855, 0x0B050001, 23.5414, 15.92348, 26.35382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B050001 [23.541400 15.923480 26.353820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0510A, 25885, 0x0B050019, 86.26694, 13.63676, 24.65962, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050019 [86.266940 13.636760 24.659620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0510B, 25885, 0x0B050019, 95.13865, 16.89405, 26.68112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B050019 [95.138650 16.894050 26.681120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0510C, 25881, 0x0B050031, 166.1501, 23.92301, 61.20461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B050031 [166.150100 23.923010 61.204610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0510D, 25885, 0x0B05001A, 87.1059, 37.04357, 32.30726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05001A [87.105900 37.043570 32.307260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0510E, 25885, 0x0B05001A, 87.90622, 25.35051, 26.66081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05001A [87.906220 25.350510 26.660810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0510F, 25885, 0x0B05001A, 87.72023, 34.76215, 31.32013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05001A [87.720230 34.762150 31.320130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05110, 25872, 0x0B05002A, 143.1455, 41.82758, 68.20604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05002A [143.145500 41.827580 68.206040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05111, 25881, 0x0B05002A, 126.8836, 38.60529, 62.54295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B05002A [126.883600 38.605290 62.542950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05112, 25872, 0x0B050032, 148.5869, 32.82212, 62.00464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050032 [148.586900 32.822120 62.004640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05113, 25872, 0x0B050033, 159.0139, 50.06389, 76.11762, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050033 [159.013900 50.063890 76.117620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05114, 25850, 0x0B050039, 187.6137, 13.55273, 63.56055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050039 [187.613700 13.552730 63.560550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05115, 25850, 0x0B050039, 169.5443, 1.914828, 53.18391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050039 [169.544300 1.914828 53.183910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05116, 25850, 0x0B050039, 180.0422, 17.83034, 62.43987, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050039 [180.042200 17.830340 62.439870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05117, 25872, 0x0B050039, 174.0196, 21.60848, 62.51493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050039 [174.019600 21.608480 62.514930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05118, 25850, 0x0B050039, 177.7931, 16.35827, 61.26422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050039 [177.793100 16.358270 61.264220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05119, 25850, 0x0B05003A, 178.703, 32.36253, 69.55389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B05003A [178.703000 32.362530 69.553890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0511A, 25872, 0x0B05003A, 172.2574, 45.07427, 75.03127, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05003A [172.257400 45.074270 75.031270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0511B, 25872, 0x0B05003B, 173.6551, 52.36335, 77.46095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B05003B [173.655100 52.363350 77.460950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0511C, 25850, 0x0B050009, 33.13163, 7.744127, 23.17506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050009 [33.131630 7.744127 23.175060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0511D, 25850, 0x0B050009, 35.77813, 21.36536, 24.83592, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050009 [35.778130 21.365360 24.835920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0511E, 25873, 0x0B050009, 44.42208, 15.57661, 22.19293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050009 [44.422080 15.576610 22.192930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0511F, 25873, 0x0B050009, 35.2885, 23.27827, 25.11813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050009 [35.288500 23.278270 25.118130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05120, 25873, 0x0B050009, 26.3933, 1.596341, 22.20004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050009 [26.393300 1.596341 22.200040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05121, 25873, 0x0B050009, 24.73206, 18.52765, 26.57131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050009 [24.732060 18.527650 26.571310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05122, 25850, 0x0B050001, 23.49087, 17.31709, 26.71112, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050001 [23.490870 17.317090 26.711120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05123, 25873, 0x0B050011, 48.11725, 23.57135, 21.96468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050011 [48.117250 23.571350 21.964680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05124, 25873, 0x0B050019, 91.04583, 16.94877, 25.9995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050019 [91.045830 16.948770 25.999500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05125, 25873, 0x0B050021, 102.7178, 19.07011, 32.77689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050021 [102.717800 19.070110 32.776890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05126, 25850, 0x0B050029, 120.3355, 6.726171, 36.54004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050029 [120.335500 6.726171 36.540040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05127, 25850, 0x0B050029, 131.3728, 13.09437, 42.62504, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050029 [131.372800 13.094370 42.625040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05128, 25850, 0x0B050029, 126.9976, 9.590448, 39.55989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050029 [126.997600 9.590448 39.559890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05129, 25850, 0x0B050029, 133.4387, 21.6389, 48.66571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050029 [133.438700 21.638900 48.665710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0512A, 25873, 0x0B050031, 150.9165, 14.13723, 50.03622, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050031 [150.916500 14.137230 50.036220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0512B, 25873, 0x0B050031, 159.5429, 13.96381, 54.29488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050031 [159.542900 13.963810 54.294880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0512C, 25873, 0x0B05001A, 87.45625, 26.99089, 27.35991, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05001A [87.456250 26.990890 27.359910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0512D, 25873, 0x0B05001A, 86.23139, 37.28312, 32.19981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05001A [86.231390 37.283120 32.199810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0512E, 25872, 0x0B050032, 158.1921, 44.17888, 72.96019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B050032 [158.192100 44.178880 72.960190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0512F, 25850, 0x0B050039, 182.3377, 11.7748, 60.91776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050039 [182.337700 11.774800 60.917760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05130, 25873, 0x0B050039, 170.7421, 21.80443, 61.77109, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050039 [170.742100 21.804430 61.771090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05131, 25873, 0x0B050039, 176.4025, 22.76026, 63.58446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050039 [176.402500 22.760260 63.584460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05132, 25873, 0x0B050039, 168.0476, 20.10247, 60.38834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050039 [168.047600 20.102470 60.388340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05133, 25878, 0x0B050039, 191.9916, 11.24146, 64.81886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050039 [191.991600 11.241460 64.818860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05134, 25878, 0x0B050039, 187.0933, 22.52818, 66.17206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050039 [187.093300 22.528180 66.172060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05135, 25878, 0x0B050039, 179.6982, 7.678683, 58.80593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050039 [179.698200 7.678683 58.805930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05136, 25878, 0x0B050039, 183.1284, 13.82013, 61.77054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050039 [183.128400 13.820130 61.770540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05137, 25873, 0x0B05003A, 182.1832, 34.62947, 71.54356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05003A [182.183200 34.629470 71.543560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05138, 25878, 0x0B05003A, 191.1875, 24.43687, 68.06371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B05003A [191.187500 24.436870 68.063710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05139, 25850, 0x0B050035, 157.7996, 103.0039, 75.9155, 0.9913209, 0, 0, -0.1314644,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050035 [157.799600 103.003900 75.915500] 0.991321 0.000000 0.000000 -0.131464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0513A, 25874, 0x0B05003D, 168.2898, 110.1346, 69.21642, 0.9913209, 0, 0, -0.1314644,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B05003D [168.289800 110.134600 69.216420] 0.991321 0.000000 0.000000 -0.131464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0513B, 25874, 0x0B05000A, 24.5852, 29.19127, 53.149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B05000A [24.585200 29.191270 53.149000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0513C, 25873, 0x0B050019, 93.76795, 17.41363, 26.53066, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B050019 [93.767950 17.413630 26.530660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0513D, 25878, 0x0B050002, 5.284638, 44.27329, 83.54872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B050002 [5.284638 44.273290 83.548720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0513E, 25873, 0x0B05002A, 123.1588, 46.42707, 69.08501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05002A [123.158800 46.427070 69.085010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0513F, 25873, 0x0B05002A, 143.9218, 35.99162, 62.97968, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B05002A [143.921800 35.991620 62.979680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05140, 25850, 0x0B050032, 162.1222, 34.85785, 73.53844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050032 [162.122200 34.857850 73.538440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05141, 25850, 0x0B050032, 167.3777, 31.3456, 73.53844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B050032 [167.377700 31.345600 73.538440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B05142, 25885, 0x0B05003A, 179.6056, 28.31155, 67.42548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B05003A [179.605600 28.311550 67.425480] 1.000000 0.000000 0.000000 0.000000 */
