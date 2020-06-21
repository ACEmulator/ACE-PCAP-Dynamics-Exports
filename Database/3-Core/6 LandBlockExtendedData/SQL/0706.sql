DELETE FROM `landblock_instance` WHERE `landblock` = 0x0706;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706001,  1154, 0x07060040, 183.6872, 188.8473, 23.95125, 0.9606014, 0, 0, -0.2779298, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x07060040 [183.687200 188.847300 23.951250] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70706001, 0x70706002, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70706001, 0x70706003, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x70706004, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706005, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x70706006, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x70706007, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70706001, 0x70706008, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x70706009, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70706001, 0x7070600A, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x7070600B, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x7070600C, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x7070600D, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x7070600E, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x7070600F, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x70706010, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x70706011, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x70706012, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70706001, 0x70706013, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70706001, 0x70706014, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706015, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706016, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706017, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70706001, 0x70706018, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x70706019, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x7070601A, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x7070601B, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x7070601C, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x7070601D, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x7070601E, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x7070601F, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70706001, 0x70706020, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x70706021, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70706001, 0x70706022, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70706001, 0x70706023, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706024, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706025, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x70706026, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x70706027, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70706001, 0x70706028, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70706001, 0x70706029, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x7070602A, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x7070602B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x7070602C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x7070602D, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x7070602E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x7070602F, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70706001, 0x70706030, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70706001, 0x70706031, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x70706032, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70706001, 0x70706033, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x70706034, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x70706035, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70706001, 0x70706036, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70706001, 0x70706037, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x70706038, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x70706039, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x7070603A, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x7070603B, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x7070603C, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70706001, 0x7070603D, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x7070603E, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x7070603F, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x70706040, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x70706041, '2019-02-10 00:00:00') /* Penumbral Horror */
     , (0x70706001, 0x70706042, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70706001, 0x70706043, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706044, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706045, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706046, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706047, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x70706048, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70706001, 0x70706049, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70706001, 0x7070604A, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x7070604B, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x7070604C, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x7070604D, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x7070604E, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70706001, 0x7070604F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706050, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706051, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x70706052, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706053, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706054, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x70706055, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x70706056, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x70706057, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x70706058, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x70706059, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x7070605A, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x7070605B, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x7070605C, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x7070605D, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x7070605E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x7070605F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706060, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706061, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706062, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706063, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706064, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706065, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x70706066, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706067, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x70706068, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70706001, 0x70706069, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x7070606A, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x7070606B, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x7070606C, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x7070606D, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x7070606E, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x7070606F, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x70706070, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x70706071, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x70706072, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x70706073, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x70706074, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x70706075, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706076, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70706001, 0x70706077, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70706001, 0x70706078, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70706001, 0x70706079, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70706001, 0x7070607A, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70706001, 0x7070607B, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70706001, 0x7070607C, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70706001, 0x7070607D, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70706001, 0x7070607E, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70706001, 0x7070607F, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70706001, 0x70706080, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x70706081, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x70706082, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x70706083, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x70706084, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706085, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706086, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706087, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x70706088, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x70706089, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x7070608A, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x7070608B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x7070608C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x7070608D, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x7070608E, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70706001, 0x7070608F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x70706090, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70706001, 0x70706091, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x70706092, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x70706093, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x70706094, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x70706095, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x70706096, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70706001, 0x70706097, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x70706098, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70706001, 0x70706099, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x7070609A, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70706001, 0x7070609B, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x7070609C, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x7070609D, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x7070609E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x7070609F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x707060A0, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x707060A1, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x707060A2, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70706001, 0x707060A3, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x707060A4, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x707060A5, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x707060A6, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70706001, 0x707060A7, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060A8, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060A9, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060AA, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060AB, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x707060AC, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x707060AD, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x707060AE, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x707060AF, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70706001, 0x707060B0, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x707060B1, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x707060B2, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x707060B3, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x707060B4, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x707060B5, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x707060B6, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x707060B7, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060B8, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060B9, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060BA, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060BB, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70706001, 0x707060BC, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x707060BD, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x707060BE, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x707060BF, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x707060C0, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x707060C1, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060C2, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060C3, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x707060C4, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70706001, 0x707060C5, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060C6, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060C7, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060C8, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x707060C9, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x707060CA, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x707060CB, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x707060CC, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x707060CD, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70706001, 0x707060CE, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x707060CF, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x707060D0, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060D1, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70706001, 0x707060D2, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060D3, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x707060D4, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x707060D5, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x707060D6, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x707060D7, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060D8, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x707060D9, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x707060DA, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x707060DB, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x707060DC, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x707060DD, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x707060DE, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x707060DF, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x707060E0, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x707060E1, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x707060E2, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x707060E3, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70706001, 0x707060E4, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x707060E5, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x707060E6, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060E7, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060E8, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060E9, '2019-02-10 00:00:00') /* Penumbral Horror */
     , (0x70706001, 0x707060EA, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70706001, 0x707060EB, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x707060EC, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70706001, 0x707060ED, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70706001, 0x707060EE, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x707060EF, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70706001, 0x707060F0, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x707060F1, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x707060F2, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x707060F3, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x707060F4, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70706001, 0x707060F5, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70706001, 0x707060F6, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70706001, 0x707060F7, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x707060F8, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x707060F9, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x707060FA, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70706001, 0x707060FB, '2019-02-10 00:00:00') /* Dark Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706002, 25874, 0x07060040, 183.6872, 188.8473, 23.95125, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07060040 [183.687200 188.847300 23.951250] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706003, 25872, 0x07060008, 23.21231, 169.8969, 21.69035, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060008 [23.212310 169.896900 21.690350] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706004, 25885, 0x07060021, 104.0538, 18.68454, 60.8772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060021 [104.053800 18.684540 60.877200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706005, 25873, 0x07060022, 105.981, 34.7412, 62.55899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07060022 [105.981000 34.741200 62.558990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706006, 25878, 0x07060010, 24.41151, 177.6044, 20.34268, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07060010 [24.411510 177.604400 20.342680] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706007, 25870, 0x07060040, 190.0916, 189.6154, 20.32256, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x07060040 [190.091600 189.615400 20.322560] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706008, 25858, 0x0706003E, 172.1122, 132.788, 64.83199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0706003E [172.112200 132.788000 64.831990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706009, 25874, 0x07060022, 118.4757, 28.57727, 61.14472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07060022 [118.475700 28.577270 61.144720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070600A, 25872, 0x07060022, 108.6861, 28.02278, 61.0122, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060022 [108.686100 28.022780 61.012200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070600B, 25872, 0x07060022, 101.7379, 37.32594, 62.07331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060022 [101.737900 37.325940 62.073310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070600C, 25872, 0x07060022, 100.9782, 40.04668, 62.17342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060022 [100.978200 40.046680 62.173420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070600D, 25878, 0x07060003, 12.09273, 70.91731, 64.98882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07060003 [12.092730 70.917310 64.988820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070600E, 25872, 0x07060023, 110.9551, 51.26987, 64.49902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060023 [110.955100 51.269870 64.499020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070600F, 25878, 0x07060004, 3.641807, 87.22676, 59.94535, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07060004 [3.641807 87.226760 59.945350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706010, 25878, 0x07060004, 9.338112, 85.51934, 59.69616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07060004 [9.338112 85.519340 59.696160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706011, 25878, 0x07060004, 8.489256, 74.44337, 64.46438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07060004 [8.489256 74.443370 64.464380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706012, 25855, 0x07060008, 23.93196, 177.9003, 20.37896, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x07060008 [23.931960 177.900300 20.378960] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706013, 25874, 0x07060040, 176.8041, 185.3581, 23.24588, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07060040 [176.804100 185.358100 23.245880] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706014, 25885, 0x0706003E, 184.7294, 123.404, 67.15799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0706003E [184.729400 123.404000 67.157990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706015, 25885, 0x0706003D, 169.6374, 117.4904, 67.45428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0706003D [169.637400 117.490400 67.454280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706016, 25885, 0x0706003D, 182.8067, 119.6275, 67.91587, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0706003D [182.806700 119.627500 67.915870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706017, 25874, 0x0706003E, 170.4073, 125.5876, 66.60351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0706003E [170.407300 125.587600 66.603510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706018, 25878, 0x07060022, 102.0613, 29.49399, 61.3855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07060022 [102.061300 29.493990 61.385500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706019, 25885, 0x07060022, 98.63937, 38.03798, 63.50725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060022 [98.639370 38.037980 63.507250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070601A, 25885, 0x07060022, 108.6879, 35.05394, 62.77249, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060022 [108.687900 35.053940 62.772490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070601B, 25885, 0x07060022, 118.3608, 45.54256, 65.39464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060022 [118.360800 45.542560 65.394640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070601C, 25885, 0x0706002A, 123.5314, 36.54713, 63.92301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0706002A [123.531400 36.547130 63.923010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070601D, 25872, 0x07060004, 5.05921, 73.31899, 65.97228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060004 [5.059210 73.318990 65.972280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070601E, 25850, 0x07060010, 28.44764, 186.0772, 20.01987, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060010 [28.447640 186.077200 20.019870] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070601F, 25874, 0x07060038, 161.9546, 189.7946, 26.32039, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07060038 [161.954600 189.794600 26.320390] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706020, 25873, 0x0706003E, 176.7939, 129.8213, 67.28986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0706003E [176.793900 129.821300 67.289860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706021, 25886, 0x07060021, 112.9215, 22.70259, 59.68465, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07060021 [112.921500 22.702590 59.684650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706022, 25870, 0x07060011, 70.32302, 18.02034, 11.5062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x07060011 [70.323020 18.020340 11.506200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706023, 25885, 0x07060022, 119.5911, 38.58058, 63.65415, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060022 [119.591100 38.580580 63.654150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706024, 25885, 0x07060023, 109.7515, 49.48764, 64.30092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060023 [109.751500 49.487640 64.300920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706025, 25872, 0x07060004, 6.614806, 76.44196, 63.76165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060004 [6.614806 76.441960 63.761650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706026, 25858, 0x0706000F, 28.27944, 157.1886, 16.28547, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0706000F [28.279440 157.188600 16.285470] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706027, 25886, 0x07060021, 106.9922, 22.68198, 59.6795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07060021 [106.992200 22.681980 59.679500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706028, 25886, 0x07060022, 110.3254, 28.82553, 61.21538, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07060022 [110.325400 28.825530 61.215380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706029, 25873, 0x07060021, 116.1638, 23.9101, 61.467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07060021 [116.163800 23.910100 61.467000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070602A, 25850, 0x07060021, 97.47821, 11.96963, 61.4205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060021 [97.478210 11.969630 61.420500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070602B, 25850, 0x07060022, 109.7926, 36.62505, 63.15627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060022 [109.792600 36.625050 63.156270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070602C, 25850, 0x07060022, 108.3331, 42.51089, 63.59809, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060022 [108.333100 42.510890 63.598090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070602D, 25850, 0x07060022, 101.913, 30.92919, 61.56293, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060022 [101.913000 30.929190 61.562930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070602E, 25873, 0x0706000F, 40.01264, 155.2712, 19.74575, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0706000F [40.012640 155.271200 19.745750] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070602F, 25874, 0x07060007, 12.42529, 163.3935, 26.25226, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07060007 [12.425290 163.393500 26.252260] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706030, 25855, 0x0706003D, 180.385, 118.9765, 67.77312, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0706003D [180.385000 118.976500 67.773120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706031, 25872, 0x07060021, 116.6354, 17.42633, 60.06118, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060021 [116.635400 17.426330 60.061180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706032, 31400, 0x0706001A, 93.11861, 24.54314, 55.30816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0706001A [93.118610 24.543140 55.308160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706033, 25858, 0x07060012, 69.42132, 28.51932, 12.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060012 [69.421320 28.519320 12.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706034, 25872, 0x07060012, 71.07634, 29.83083, 12.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060012 [71.076340 29.830830 12.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706035, 31400, 0x0706001A, 93.94007, 28.07344, 56.2246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0706001A [93.940070 28.073440 56.224600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706036, 31402, 0x0706001A, 94.02249, 26.91919, 56.29325, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0706001A [94.022490 26.919190 56.293250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706037, 25858, 0x07060022, 99.46173, 25.56471, 60.42018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060022 [99.461730 25.564710 60.420180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706038, 25858, 0x07060022, 108.592, 31.16744, 61.82086, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060022 [108.592000 31.167440 61.820860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706039, 25872, 0x07060022, 109.8092, 36.61805, 63.16101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060022 [109.809200 36.618050 63.161010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070603A, 25872, 0x07060022, 99.36559, 42.88667, 62.14132, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060022 [99.365590 42.886670 62.141320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070603B, 25872, 0x07060022, 110.5092, 39.71059, 63.73391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060022 [110.509200 39.710590 63.733910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070603C, 25870, 0x07060022, 113.9268, 32.92619, 62.23605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x07060022 [113.926800 32.926190 62.236050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070603D, 25872, 0x07060022, 112.5501, 38.55569, 63.64543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060022 [112.550100 38.555690 63.645430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070603E, 25858, 0x07060022, 100.1496, 38.21947, 61.90556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060022 [100.149600 38.219470 61.905560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070603F, 25858, 0x07060022, 106.8877, 34.85248, 62.74212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060022 [106.887700 34.852480 62.742120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706040, 25873, 0x0706000F, 33.57977, 161.7793, 15.13694, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0706000F [33.579770 161.779300 15.136940] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706041, 31398, 0x07060008, 18.51682, 177.4926, 20.4155, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x07060008 [18.516820 177.492600 20.415500] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706042, 25886, 0x0706003D, 176.5519, 114.7532, 66.69729, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0706003D [176.551900 114.753200 66.697290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706043, 25885, 0x07060029, 123.6054, 16.97764, 56.75116, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060029 [123.605400 16.977640 56.751160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706044, 25885, 0x07060029, 127.1937, 20.84546, 56.223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060029 [127.193700 20.845460 56.223000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706045, 25885, 0x07060021, 109.9464, 19.56048, 58.89912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060021 [109.946400 19.560480 58.899120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706046, 25885, 0x07060021, 116.42, 20.29462, 59.08266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060021 [116.420000 20.294620 59.082660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706047, 25858, 0x07060022, 113.2643, 32.64378, 62.18995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060022 [113.264300 32.643780 62.189950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706048, 31404, 0x07060021, 115.321, 22.01103, 59.50776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x07060021 [115.321000 22.011030 59.507760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706049, 25881, 0x07060019, 84.14061, 18.30574, 36.28876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x07060019 [84.140610 18.305740 36.288760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070604A, 25885, 0x07060022, 116.8761, 28.469, 61.12626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060022 [116.876100 28.469000 61.126260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070604B, 25885, 0x07060022, 106.1702, 26.58699, 60.65575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060022 [106.170200 26.586990 60.655750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070604C, 25858, 0x07060010, 33.94558, 175.2928, 18.27168, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060010 [33.945580 175.292800 18.271680] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070604D, 25878, 0x07060008, 18.55346, 183.7832, 19.38147, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07060008 [18.553460 183.783200 19.381470] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070604E, 25881, 0x0706003D, 172.5974, 112.5266, 66.37881, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0706003D [172.597400 112.526600 66.378810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070604F, 25885, 0x0706002A, 132.198, 44.34703, 63.82842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0706002A [132.198000 44.347030 63.828420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706050, 25885, 0x0706002B, 130.6116, 50.42705, 62.4718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0706002B [130.611600 50.427050 62.471800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706051, 25850, 0x07060021, 99.27715, 22.50957, 59.6274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060021 [99.277150 22.509570 59.627400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706052, 25885, 0x07060022, 119.4576, 35.79766, 62.95842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060022 [119.457600 35.797660 62.958420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706053, 25885, 0x07060022, 118.7371, 42.6183, 64.66357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060022 [118.737100 42.618300 64.663570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706054, 25872, 0x07060004, 7.476537, 91.45512, 59.54477, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060004 [7.476537 91.455120 59.544770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706055, 25872, 0x07060004, 3.849108, 91.08342, 55.91222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060004 [3.849108 91.083420 55.912220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706056, 25850, 0x07060022, 113.5807, 44.82355, 64.66541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060022 [113.580700 44.823550 64.665410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706057, 25850, 0x07060022, 111.441, 43.43135, 64.19277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060022 [111.441000 43.431350 64.192770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706058, 25850, 0x07060022, 107.635, 32.24258, 63.99072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060022 [107.635000 32.242580 63.990720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706059, 25850, 0x07060023, 109.6501, 57.53356, 64.27502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060023 [109.650100 57.533560 64.275020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070605A, 25885, 0x0706002A, 131.396, 38.04214, 63.82842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0706002A [131.396000 38.042140 63.828420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070605B, 25885, 0x07060010, 39.91159, 181.6173, 16.32275, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060010 [39.911590 181.617300 16.322750] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070605C, 25885, 0x07060010, 31.22854, 186.5039, 17.72026, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060010 [31.228540 186.503900 17.720260] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070605D, 25885, 0x07060010, 31.10902, 190.8294, 17.01926, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060010 [31.109020 190.829400 17.019260] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070605E, 25873, 0x07060010, 32.96589, 171.4004, 18.08419, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07060010 [32.965890 171.400400 18.084190] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070605F, 25885, 0x07060008, 23.66409, 184.6492, 19.23413, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060008 [23.664090 184.649200 19.234130] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706060, 25885, 0x07060008, 16.50308, 169.4316, 24.80304, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060008 [16.503080 169.431600 24.803040] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706061, 25885, 0x07060038, 166.4441, 180.0643, 25.14402, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060038 [166.444100 180.064300 25.144020] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706062, 25885, 0x07060038, 165.2035, 185.8163, 25.72673, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060038 [165.203500 185.816300 25.726730] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706063, 25885, 0x07060038, 165.5491, 191.4862, 26.17043, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060038 [165.549100 191.486200 26.170430] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706064, 25885, 0x07060038, 159.3495, 187.1447, 26.32527, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060038 [159.349500 187.144700 26.325270] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706065, 25873, 0x07060036, 165.8404, 138.7072, 66.5795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07060036 [165.840400 138.707200 66.579500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706066, 25885, 0x07060040, 169.6156, 182.3831, 24.80369, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060040 [169.615600 182.383100 24.803690] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706067, 25873, 0x07060019, 92.51105, 22.49587, 61.4205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07060019 [92.511050 22.495870 61.420500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706068, 25886, 0x07060022, 102.8109, 38.06099, 62.3159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07060022 [102.810900 38.060990 62.315900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706069, 25873, 0x07060022, 101.026, 32.12578, 61.51521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07060022 [101.026000 32.125780 61.515210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070606A, 25873, 0x0706001A, 85.07687, 37.60545, 61.4205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0706001A [85.076870 37.605450 61.420500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070606B, 25873, 0x0706001A, 80.01967, 30.29965, 61.4205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0706001A [80.019670 30.299650 61.420500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070606C, 25872, 0x07060010, 24.71578, 183.5514, 19.2953, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060010 [24.715780 183.551400 19.295300] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070606D, 25858, 0x07060038, 150.0672, 171.2598, 24.5723, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060038 [150.067200 171.259800 24.572300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070606E, 25858, 0x07060038, 157.8159, 172.1015, 24.71259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060038 [157.815900 172.101500 24.712590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070606F, 25858, 0x07060038, 160.3306, 172.4136, 24.7646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060038 [160.330600 172.413600 24.764600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706070, 25878, 0x07060010, 40.68414, 186.1333, 19.74575, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07060010 [40.684140 186.133300 19.745750] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706071, 25858, 0x07060040, 173.6818, 175.7645, 23.2556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060040 [173.681800 175.764500 23.255600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706072, 25850, 0x07060040, 185.9077, 179.7489, 21.01539, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060040 [185.907700 179.748900 21.015390] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706073, 25858, 0x07060037, 154.7147, 149.9613, 66.5795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060037 [154.714700 149.961300 66.579500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706074, 25858, 0x07060036, 153.0291, 132.4949, 64.90529, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060036 [153.029100 132.494900 64.905290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706075, 25885, 0x0706003E, 185.9958, 127.3809, 66.16378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0706003E [185.995800 127.380900 66.163780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706076, 25870, 0x0706003D, 176.5685, 114.0052, 67.87337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0706003D [176.568500 114.005200 67.873370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706077, 25874, 0x07060022, 115.7062, 32.07573, 63.43155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07060022 [115.706200 32.075730 63.431550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706078, 25874, 0x07060021, 104.7666, 20.10571, 59.2691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07060021 [104.766600 20.105710 59.269100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706079, 31400, 0x07060040, 182.7029, 181.7861, 21.55451, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x07060040 [182.702900 181.786100 21.554510] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070607A, 31402, 0x07060040, 180.2538, 183.4798, 22.23152, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x07060040 [180.253800 183.479800 22.231520] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070607B, 25886, 0x0706003E, 173.9613, 131.002, 65.25851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0706003E [173.961300 131.002000 65.258510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070607C, 31404, 0x07060040, 188.4322, 178.5049, 23.95125, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x07060040 [188.432200 178.504900 23.951250] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070607D, 31400, 0x07060040, 182.114, 180.2779, 23.95125, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x07060040 [182.114000 180.277900 23.951250] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070607E, 31402, 0x07060040, 188.027, 181.7583, 23.95125, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x07060040 [188.027000 181.758300 23.951250] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070607F, 31404, 0x07060040, 183.6837, 178.8286, 23.95125, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x07060040 [183.683700 178.828600 23.951250] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706080, 25878, 0x0706003E, 185.8708, 142.922, 66.5795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0706003E [185.870800 142.922000 66.579500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706081, 25878, 0x0706003F, 173.2894, 153.3965, 66.5795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0706003F [173.289400 153.396500 66.579500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706082, 25878, 0x0706003F, 169.1245, 144.1763, 66.5795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0706003F [169.124500 144.176300 66.579500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706083, 25878, 0x07060037, 161.0466, 145.1088, 66.5795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07060037 [161.046600 145.108800 66.579500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706084, 25885, 0x07060040, 179.9465, 181.0152, 22.10697, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060040 [179.946500 181.015200 22.106970] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706085, 25885, 0x07060040, 184.8097, 179.5898, 23.95125, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060040 [184.809700 179.589800 23.951250] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706086, 25885, 0x07060040, 189.9833, 182.6151, 23.95125, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060040 [189.983300 182.615100 23.951250] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706087, 25885, 0x07060040, 185.3058, 173.0597, 23.95125, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060040 [185.305800 173.059700 23.951250] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706088, 25873, 0x0706003D, 185.1621, 117.0529, 67.26363, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0706003D [185.162100 117.052900 67.263630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706089, 25873, 0x0706003E, 180.7137, 136.8724, 66.5795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0706003E [180.713700 136.872400 66.579500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070608A, 25873, 0x0706003E, 189.1854, 129.8235, 66.5795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0706003E [189.185400 129.823500 66.579500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070608B, 25850, 0x07060038, 154.4157, 191.9393, 27.12697, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060038 [154.415700 191.939300 27.126970] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070608C, 25850, 0x07060038, 158.2146, 190.8401, 26.71879, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060038 [158.214600 190.840100 26.718790] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070608D, 25858, 0x0706000F, 26.92325, 164.6381, 19.44675, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0706000F [26.923250 164.638100 19.446750] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070608E, 25886, 0x0706003E, 179.4085, 125.7106, 66.58134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0706003E [179.408500 125.710600 66.581340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070608F, 25873, 0x07060040, 172.0928, 178.6537, 23.865, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07060040 [172.092800 178.653700 23.865000] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706090, 25870, 0x0706000F, 31.05895, 166.6034, 18.00949, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0706000F [31.058950 166.603400 18.009490] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706091, 25850, 0x0706003E, 169.5349, 133.1996, 64.70008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0706003E [169.534900 133.199600 64.700080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706092, 25858, 0x07060038, 164.0894, 172.2916, 24.71251, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060038 [164.089400 172.291600 24.712510] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706093, 25858, 0x07060038, 166.3391, 191.6287, 26.13647, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060038 [166.339100 191.628700 26.136470] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706094, 25858, 0x07060038, 162.4348, 183.1942, 25.75895, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060038 [162.434800 183.194200 25.758950] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706095, 25858, 0x07060038, 164.4605, 183.0459, 25.57778, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060038 [164.460500 183.045900 25.577780] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706096, 25886, 0x07060021, 117.852, 16.40386, 58.10996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07060021 [117.852000 16.403860 58.109960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706097, 25850, 0x07060012, 70.41318, 38.73368, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060012 [70.413180 38.733680 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706098, 25874, 0x07060022, 114.4745, 41.06311, 64.26618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07060022 [114.474500 41.063110 64.266180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70706099, 25858, 0x07060021, 107.7297, 14.83941, 57.73885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060021 [107.729700 14.839410 57.738850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070609A, 25855, 0x07060022, 113.3591, 25.97245, 60.52211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x07060022 [113.359100 25.972450 60.522110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070609B, 25873, 0x0706003E, 170.2514, 132.7179, 64.82092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0706003E [170.251400 132.717900 64.820920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070609C, 25873, 0x0706003E, 174.7427, 120.8766, 67.78126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0706003E [174.742700 120.876600 67.781260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070609D, 25873, 0x0706003E, 187.5471, 127.1354, 66.21654, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0706003E [187.547100 127.135400 66.216540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070609E, 25873, 0x0706003E, 178.9098, 131.8462, 65.03886, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0706003E [178.909800 131.846200 65.038860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070609F, 25873, 0x07060040, 187.6183, 181.5766, 20.73069, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07060040 [187.618300 181.576600 20.730690] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060A0, 25873, 0x07060040, 185.2981, 182.4639, 21.11738, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07060040 [185.298100 182.463900 21.117380] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060A1, 25873, 0x07060040, 180.4518, 181.8799, 22.04412, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07060040 [180.451800 181.879900 22.044120] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060A2, 25881, 0x07060040, 185.9212, 190.6781, 24.58921, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x07060040 [185.921200 190.678100 24.589210] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060A3, 25873, 0x07060040, 183.4628, 170.6561, 23.28619, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07060040 [183.462800 170.656100 23.286190] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060A4, 25873, 0x07060040, 169.3328, 182.7675, 24.89783, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07060040 [169.332800 182.767500 24.897830] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060A5, 25873, 0x0706003D, 177.2485, 118.5581, 67.63992, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0706003D [177.248500 118.558100 67.639920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060A6, 25886, 0x0706003D, 171.3794, 117.4166, 67.36315, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0706003D [171.379400 117.416600 67.363150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060A7, 25885, 0x0706000F, 28.19275, 145.3204, 19.74575, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0706000F [28.192750 145.320400 19.745750] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060A8, 25885, 0x0706000F, 35.20326, 157.6288, 19.74575, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0706000F [35.203260 157.628800 19.745750] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060A9, 25885, 0x0706000F, 29.45078, 160.5218, 19.74575, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0706000F [29.450780 160.521800 19.745750] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060AA, 25885, 0x0706000F, 31.73505, 159.3052, 19.74575, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0706000F [31.735050 159.305200 19.745750] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060AB, 25878, 0x07060006, 0.06065369, 137.6047, 26.3778, 0.9976313, 0, 0, -0.06878774,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07060006 [0.060654 137.604700 26.377800] 0.997631 0.000000 0.000000 -0.068788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060AC, 25850, 0x07060008, 17.51666, 185.2586, 19.12357, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060008 [17.516660 185.258600 19.123570] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060AD, 25850, 0x07060012, 69.91077, 27.45199, 12, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060012 [69.910770 27.451990 12.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060AE, 25850, 0x07060022, 102.5568, 33.50736, 62.93253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060022 [102.556800 33.507360 62.932530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060AF, 31402, 0x07060022, 105.0732, 39.76918, 62.83129, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x07060022 [105.073200 39.769180 62.831290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060B0, 25850, 0x07060022, 113.6532, 26.50204, 62.93253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060022 [113.653200 26.502040 62.932530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060B1, 25850, 0x07060021, 107.2274, 22.65055, 59.66264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060021 [107.227400 22.650550 59.662640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060B2, 25872, 0x0706000F, 44.23811, 165.8386, 11.16699, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0706000F [44.238110 165.838600 11.166990] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060B3, 25878, 0x07060036, 166.4372, 134.1925, 64.46387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07060036 [166.437200 134.192500 64.463870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060B4, 25872, 0x07060010, 44.98351, 180.8846, 13.66218, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060010 [44.983510 180.884600 13.662180] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060B5, 25872, 0x07060010, 45.71342, 175.08, 12.32979, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060010 [45.713420 175.080000 12.329790] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060B6, 25872, 0x07060010, 47.28455, 170.9147, 10.85, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060010 [47.284550 170.914700 10.850000] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060B7, 25885, 0x07060038, 155.1513, 188.897, 26.82114, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060038 [155.151300 188.897000 26.821140] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060B8, 25885, 0x07060038, 167.1225, 183.4328, 25.36819, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060038 [167.122500 183.432800 25.368190] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060B9, 25885, 0x07060038, 161.3298, 181.8376, 25.71798, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060038 [161.329800 181.837600 25.717980] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060BA, 25885, 0x07060038, 156.3513, 186.0972, 26.48782, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060038 [156.351300 186.097200 26.487820] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060BB, 25881, 0x07060040, 183.1467, 189.7946, 22.03705, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x07060040 [183.146700 189.794600 22.037050] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060BC, 25873, 0x07060010, 46.71665, 183.9652, 20.5527, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07060010 [46.716650 183.965200 20.552700] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060BD, 25873, 0x07060010, 25.99052, 177.3965, 20.10255, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07060010 [25.990520 177.396500 20.102550] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060BE, 25873, 0x0706000F, 35.66694, 165.8552, 20.5527, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0706000F [35.666940 165.855200 20.552700] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060BF, 25873, 0x0706000F, 37.7743, 158.3265, 20.5527, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0706000F [37.774300 158.326500 20.552700] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060C0, 25873, 0x0706003D, 173.0835, 118.2686, 67.56754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0706003D [173.083500 118.268600 67.567540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060C1, 25885, 0x07060038, 154.4374, 180.2154, 26.04489, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060038 [154.437400 180.215400 26.044890] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060C2, 25885, 0x07060037, 161.5749, 164.0887, 30.2019, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060037 [161.574900 164.088700 30.201900] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060C3, 25872, 0x07060021, 102.4999, 15.93703, 60.07093, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060021 [102.499900 15.937030 60.070930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060C4, 25886, 0x07060022, 110.5218, 29.43619, 63.60944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07060022 [110.521800 29.436190 63.609440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060C5, 25885, 0x07060007, 17.9977, 151.5582, 22.74757, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060007 [17.997700 151.558200 22.747570] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060C6, 25885, 0x07060007, 10.33473, 162.5082, 27.01103, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060007 [10.334730 162.508200 27.011030] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060C7, 25885, 0x07060010, 37.97907, 174.8096, 16.1544, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060010 [37.979070 174.809600 16.154400] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060C8, 25850, 0x07060038, 163.2263, 185.278, 25.83764, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060038 [163.226300 185.278000 25.837640] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060C9, 25872, 0x07060036, 164.1328, 137.1554, 63.71766, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060036 [164.132800 137.155400 63.717660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060CA, 25850, 0x07060040, 186.4689, 181.1936, 24.31728, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060040 [186.468900 181.193600 24.317280] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060CB, 25850, 0x07060040, 174.7629, 185.1995, 23.74256, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060040 [174.762900 185.199500 23.742560] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060CC, 25850, 0x07060040, 179.7777, 168.1158, 22.03705, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060040 [179.777700 168.115800 22.037050] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060CD, 31404, 0x0706003D, 183.8526, 113.7744, 66.44861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0706003D [183.852600 113.774400 66.448610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060CE, 25850, 0x0706002A, 124.6967, 38.56603, 62.07594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0706002A [124.696700 38.566030 62.075940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060CF, 25878, 0x07060011, 68.75612, 20.04089, 11.68207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07060011 [68.756120 20.040890 11.682070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060D0, 25885, 0x07060007, 4.106939, 161.2797, 29.9332, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060007 [4.106939 161.279700 29.933200] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060D1, 31402, 0x07060010, 29.1855, 183.8009, 18.50727, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x07060010 [29.185500 183.800900 18.507270] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060D2, 25885, 0x07060008, 4.211314, 169.6015, 30.83565, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060008 [4.211314 169.601500 30.835650] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060D3, 25850, 0x07060029, 123.4913, 19.80111, 57.49556, 0.04429198, 0, 0, -0.9990186,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060029 [123.491300 19.801110 57.495560] 0.044292 0.000000 0.000000 -0.999019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060D4, 25850, 0x07060021, 111.4179, 13.47543, 57.36886, -0.3522368, 0, 0, -0.9359109,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060021 [111.417900 13.475430 57.368860] -0.352237 0.000000 0.000000 -0.935911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060D5, 25850, 0x07060021, 116.6582, 21.77558, 59.44389, -0.2638082, 0, 0, -0.9645752,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060021 [116.658200 21.775580 59.443890] -0.263808 0.000000 0.000000 -0.964575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060D6, 25850, 0x07060021, 107.2943, 12.46915, 57.17642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060021 [107.294300 12.469150 57.176420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060D7, 25885, 0x07060012, 70.85139, 38.83302, 12.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060012 [70.851390 38.833020 12.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060D8, 25858, 0x0706001A, 72.82236, 30.95246, 13.85147, 0.7082337, 0, 0, -0.7059782,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0706001A [72.822360 30.952460 13.851470] 0.708234 0.000000 0.000000 -0.705978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060D9, 25850, 0x07060022, 99.72706, 25.47113, 60.36778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060022 [99.727060 25.471130 60.367780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060DA, 25850, 0x07060022, 110.063, 26.14775, 60.53694, -0.3900236, 0, 0, -0.9208049,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060022 [110.063000 26.147750 60.536940] -0.390024 0.000000 0.000000 -0.920805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060DB, 25858, 0x07060022, 108.9703, 43.96051, 63.8541, 0.5335315, 0, 0, -0.8457802,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060022 [108.970300 43.960510 63.854100] 0.533532 0.000000 0.000000 -0.845780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060DC, 25858, 0x07060022, 110.4168, 28.61823, 61.18356, -0.5897806, 0, 0, -0.8075635,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060022 [110.416800 28.618230 61.183560] -0.589781 0.000000 0.000000 -0.807564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060DD, 25858, 0x0706002A, 121.8438, 28.63928, 60.57422, 0.1636409, 0, 0, -0.98652,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0706002A [121.843800 28.639280 60.574220] 0.163641 0.000000 0.000000 -0.986520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060DE, 25858, 0x0706002A, 123.7146, 38.10472, 62.31698, 0.3033698, 0, 0, -0.9528729,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0706002A [123.714600 38.104720 62.316980] 0.303370 0.000000 0.000000 -0.952873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060DF, 25873, 0x07060004, 2.050507, 84.25398, 60.33961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07060004 [2.050507 84.253980 60.339610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060E0, 25850, 0x07060004, 8.556741, 88.19772, 56.85225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060004 [8.556741 88.197720 56.852250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060E1, 25858, 0x07060007, 18.76762, 163.3679, 23.10115, -0.01519379, 0, 0, -0.9998845,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060007 [18.767620 163.367900 23.101150] -0.015194 0.000000 0.000000 -0.999885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060E2, 25858, 0x07060010, 35.5253, 182.1565, 17.7487, -0.3826727, 0, 0, -0.923884,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060010 [35.525300 182.156500 17.748700] -0.382673 0.000000 0.000000 -0.923884 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060E3, 25886, 0x07060010, 34.68951, 170.6444, 17.10498, 0.7767484, 0, 0, -0.629811,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07060010 [34.689510 170.644400 17.104980] 0.776748 0.000000 0.000000 -0.629811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060E4, 25858, 0x07060008, 10.24613, 175.2432, 24.07711, -0.7097802, 0, 0, -0.7044232,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060008 [10.246130 175.243200 24.077110] -0.709780 0.000000 0.000000 -0.704423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060E5, 25858, 0x07060008, 16.67964, 179.7531, 20.07015, 0.9743, 0, 0, -0.2252543,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060008 [16.679640 179.753100 20.070150] 0.974300 0.000000 0.000000 -0.225254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060E6, 25885, 0x07060022, 111.2997, 38.71452, 63.68763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060022 [111.299700 38.714520 63.687630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060E7, 25885, 0x07060022, 102.1822, 40.99246, 62.45541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060022 [102.182200 40.992460 62.455410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060E8, 25885, 0x07060022, 116.0755, 35.1594, 62.79885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060022 [116.075500 35.159400 62.798850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060E9, 31398, 0x0706003E, 172.2579, 130.0037, 65.49668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0706003E [172.257900 130.003700 65.496680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060EA, 25858, 0x07060038, 161.324, 179.9435, 25.58062, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07060038 [161.324000 179.943500 25.580620] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060EB, 25872, 0x07060036, 167.2535, 126.3961, 66.40748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060036 [167.253500 126.396100 66.407480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060EC, 25874, 0x07060040, 176.8993, 190.5571, 23.65533, 0.9606014, 0, 0, -0.2779298,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07060040 [176.899300 190.557100 23.655330] 0.960601 0.000000 0.000000 -0.277930 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060ED, 25885, 0x07060023, 100.946, 50.87845, 62.83333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060023 [100.946000 50.878450 62.833330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060EE, 25872, 0x0706000F, 35.64872, 160.9228, 13.82308, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0706000F [35.648720 160.922800 13.823080] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060EF, 25873, 0x07060010, 44.93024, 180.8999, 13.68526, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07060010 [44.930240 180.899900 13.685260] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060F0, 25872, 0x07060010, 30.83447, 170.5735, 19.01819, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060010 [30.834470 170.573500 19.018190] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060F1, 25872, 0x07060010, 25.05023, 177.177, 20.30196, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060010 [25.050230 177.177000 20.301960] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060F2, 25872, 0x07060010, 30.83887, 191.6502, 16.92498, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060010 [30.838870 191.650200 16.924980] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060F3, 25872, 0x07060010, 25.75694, 180.752, 19.58834, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060010 [25.756940 180.752000 19.588340] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060F4, 25872, 0x07060010, 36.5251, 183.0195, 17.41573, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07060010 [36.525100 183.019500 17.415730] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060F5, 25850, 0x07060004, 6.667427, 93.26725, 56.22248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07060004 [6.667427 93.267250 56.222480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060F6, 25881, 0x07060022, 118.6239, 27.67553, 60.92638, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x07060022 [118.623900 27.675530 60.926380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060F7, 25878, 0x07060022, 100.0394, 39.06376, 61.94055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07060022 [100.039400 39.063760 61.940550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060F8, 25878, 0x07060012, 70.35253, 38.19596, 12.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07060012 [70.352530 38.195960 12.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060F9, 25878, 0x07060022, 96.57299, 34.13321, 61.93943, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07060022 [96.572990 34.133210 61.939430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060FA, 25878, 0x07060012, 70.85729, 31.20535, 12.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07060012 [70.857290 31.205350 12.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060FB, 25885, 0x07060010, 33.63553, 173.034, 20.31854, 0.7752915, 0, 0, -0.6316036,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07060010 [33.635530 173.034000 20.318540] 0.775292 0.000000 0.000000 -0.631604 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060FC,  1542, 0x07060036, 163.1421, 135.744, 64.001, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x07060036 [163.142100 135.744000 64.001000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x707060FC, 0x707060FD, '2019-02-10 00:00:00') /* The Orphanage */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707060FD, 27298, 0x07060036, 163.1421, 135.744, 64.001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x07060036 [163.142100 135.744000 64.001000] 1.000000 0.000000 0.000000 0.000000 */
