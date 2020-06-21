DELETE FROM `landblock_instance` WHERE `landblock` = 0x0703;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703001,  1154, 0x07030029, 142.4549, 6.119075, 1.656157, 0.8267926, 0, 0, -0.5625069, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x07030029 [142.454900 6.119075 1.656157] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70703001, 0x70703002, '2019-02-10 00:00:00') /* Void Lord */
     , (0x70703001, 0x70703003, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703004, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703005, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703006, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703007, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703008, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x70703009, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x7070300A, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x7070300B, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x7070300C, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70703001, 0x7070300D, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x7070300E, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070300F, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703010, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70703001, 0x70703011, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703012, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703013, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703014, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703015, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70703001, 0x70703016, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703017, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703018, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703019, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x7070301A, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x7070301B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x7070301C, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070301D, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070301E, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70703001, 0x7070301F, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70703001, 0x70703020, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70703001, 0x70703021, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703022, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703023, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703024, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703025, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703026, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703027, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703028, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703029, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x7070302A, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070302B, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070302C, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070302D, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x7070302E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x7070302F, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x70703030, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703031, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703032, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703033, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703034, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703035, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x70703036, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703037, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70703001, 0x70703038, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70703001, 0x70703039, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x7070303A, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x7070303B, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070303C, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70703001, 0x7070303D, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x7070303E, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x7070303F, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703040, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703041, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703042, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70703001, 0x70703043, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x70703044, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703045, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703046, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703047, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x70703048, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70703001, 0x70703049, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x7070304A, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x7070304B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x7070304C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x7070304D, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x7070304E, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x7070304F, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703050, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703051, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703052, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703053, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703054, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703055, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703056, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703057, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703058, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703059, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070305A, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70703001, 0x7070305B, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70703001, 0x7070305C, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070305D, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070305E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x7070305F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703060, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703061, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703062, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703063, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x70703064, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x70703065, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703066, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703067, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703068, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703069, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x7070306A, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x7070306B, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x7070306C, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70703001, 0x7070306D, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x7070306E, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070306F, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70703001, 0x70703070, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703071, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703072, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703073, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703074, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70703001, 0x70703075, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703076, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703077, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703078, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70703001, 0x70703079, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x7070307A, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70703001, 0x7070307B, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70703001, 0x7070307C, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70703001, 0x7070307D, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70703001, 0x7070307E, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x7070307F, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703080, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703081, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70703001, 0x70703082, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70703001, 0x70703083, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70703001, 0x70703084, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703085, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703086, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703087, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703088, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703089, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x7070308A, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070308B, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70703001, 0x7070308C, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070308D, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070308E, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x7070308F, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703090, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703091, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703092, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703093, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703094, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70703001, 0x70703095, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70703001, 0x70703096, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703097, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703098, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70703001, 0x70703099, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070309A, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070309B, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070309C, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070309D, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70703001, 0x7070309E, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x7070309F, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x707030A0, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x707030A1, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x707030A2, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x707030A3, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x707030A4, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x707030A5, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x707030A6, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x707030A7, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x707030A8, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x707030A9, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030AA, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x707030AB, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x707030AC, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x707030AD, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x707030AE, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70703001, 0x707030AF, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70703001, 0x707030B0, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x707030B1, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70703001, 0x707030B2, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x707030B3, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x707030B4, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030B5, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030B6, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030B7, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030B8, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030B9, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030BA, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030BB, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x707030BC, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030BD, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x707030BE, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x707030BF, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030C0, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030C1, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x707030C2, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x707030C3, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x707030C4, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x707030C5, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70703001, 0x707030C6, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030C7, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030C8, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030C9, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030CA, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x707030CB, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x707030CC, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x707030CD, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x707030CE, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x707030CF, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x707030D0, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x707030D1, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x707030D2, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030D3, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030D4, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x707030D5, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030D6, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030D7, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x707030D8, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x707030D9, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x707030DA, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70703001, 0x707030DB, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x707030DC, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70703001, 0x707030DD, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030DE, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030DF, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x707030E0, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x707030E1, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030E2, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030E3, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030E4, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030E5, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70703001, 0x707030E6, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030E7, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030E8, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x707030E9, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x707030EA, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x707030EB, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x707030EC, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70703001, 0x707030ED, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x707030EE, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x707030EF, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x707030F0, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x707030F1, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x707030F2, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x707030F3, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x707030F4, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030F5, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030F6, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030F7, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x707030F8, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70703001, 0x707030F9, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x707030FA, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x707030FB, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x707030FC, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70703001, 0x707030FD, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70703001, 0x707030FE, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x707030FF, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703100, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703101, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703102, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703103, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703104, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703105, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70703001, 0x70703106, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70703001, 0x70703107, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703108, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703109, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x7070310A, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x7070310B, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x7070310C, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x7070310D, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x7070310E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x7070310F, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70703001, 0x70703110, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703111, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703112, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703113, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703114, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703115, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703116, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703117, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x70703118, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703119, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x7070311A, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x7070311B, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x7070311C, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x7070311D, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70703001, 0x7070311E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x7070311F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703120, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703121, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703122, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70703001, 0x70703123, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703124, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703125, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703126, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70703001, 0x70703127, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703128, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703129, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x7070312A, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x7070312B, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x7070312C, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x7070312D, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70703001, 0x7070312E, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70703001, 0x7070312F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703130, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703131, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70703001, 0x70703132, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703133, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703134, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x70703135, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703136, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70703001, 0x70703137, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70703001, 0x70703138, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703139, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70703001, 0x7070313A, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70703001, 0x7070313B, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x7070313C, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x7070313D, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x7070313E, '2019-02-10 00:00:00') /* Penumbral Horror */
     , (0x70703001, 0x7070313F, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70703001, 0x70703140, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703141, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703142, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703143, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70703001, 0x70703144, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703145, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x70703146, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x70703147, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x70703148, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70703001, 0x70703149, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x7070314A, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x7070314B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x7070314C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x7070314D, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70703001, 0x7070314E, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70703001, 0x7070314F, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70703001, 0x70703150, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70703001, 0x70703151, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x70703152, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70703001, 0x70703153, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70703001, 0x70703154, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70703001, 0x70703155, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70703001, 0x70703156, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70703001, 0x70703157, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70703001, 0x70703158, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70703001, 0x70703159, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70703001, 0x7070315A, '2019-02-10 00:00:00') /* Mutated Mite */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703002, 31281, 0x07030029, 142.4549, 6.119075, 1.656157, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x07030029 [142.454900 6.119075 1.656157] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703003, 25872, 0x07030029, 131.556, 10.43711, 23.45898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030029 [131.556000 10.437110 23.458980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703004, 25872, 0x07030029, 126.1402, 1.549358, 11.00925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030029 [126.140200 1.549358 11.009250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703005, 25872, 0x07030021, 113.7881, 7.713573, 23.45898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030021 [113.788100 7.713573 23.458980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703006, 25872, 0x07030021, 116.8707, 2.335945, 23.45898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030021 [116.870700 2.335945 23.458980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703007, 25850, 0x07030029, 128.5965, 3.85768, 8.018658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030029 [128.596500 3.857680 8.018658] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703008, 25858, 0x07030031, 155.0148, 8.0977, 2.728233, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07030031 [155.014800 8.097700 2.728233] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703009, 25858, 0x07030031, 150.1976, 9.037903, 3.041634, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07030031 [150.197600 9.037903 3.041634] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070300A, 25858, 0x07030031, 156.7604, 2.207663, 0.7648874, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07030031 [156.760400 2.207663 0.764887] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070300B, 25858, 0x07030031, 146.7211, 0.4047177, 0.163906, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07030031 [146.721100 0.404718 0.163906] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070300C, 25855, 0x07030029, 141.2372, 9.088094, 2.367675, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x07030029 [141.237200 9.088094 2.367675] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070300D, 25873, 0x07030031, 144.6121, 4.436681, 1.479294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030031 [144.612100 4.436681 1.479294] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070300E, 25878, 0x07030035, 144.4247, 107.0912, 21.37084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030035 [144.424700 107.091200 21.370840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070300F, 25872, 0x0703002E, 131.621, 131.726, 21.08181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0703002E [131.621000 131.726000 21.081810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703010, 25881, 0x0703002F, 128.4061, 148.277, 33.80101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0703002F [128.406100 148.277000 33.801010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703011, 25885, 0x07030035, 155.7803, 116.7464, 34.16792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030035 [155.780300 116.746400 34.167920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703012, 25885, 0x07030035, 166.672, 110.5452, 34.12144, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030035 [166.672000 110.545200 34.121440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703013, 25885, 0x07030035, 162.463, 106.8378, 34.16792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030035 [162.463000 106.837800 34.167920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703014, 25885, 0x0703003D, 171.2327, 114.5809, 33.5676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0703003D [171.232700 114.580900 33.567600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703015, 25881, 0x07030029, 135.8001, 8.316102, 0.7295532, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x07030029 [135.800100 8.316102 0.729553] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703016, 25872, 0x07030029, 143.1558, 2.793872, 0.7267496, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030029 [143.155800 2.793872 0.726750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703017, 25872, 0x07030031, 159.5089, 6.87534, 4.920017, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030031 [159.508900 6.875340 4.920017] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703018, 25872, 0x07030031, 158.1121, 13.23836, 4.419288, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030031 [158.112100 13.238360 4.419288] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703019, 25872, 0x07030031, 164.718, 16.39591, 5.471804, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030031 [164.718000 16.395910 5.471804] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070301A, 25872, 0x07030031, 150.9769, 15.46782, 5.162439, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030031 [150.976900 15.467820 5.162439] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070301B, 25850, 0x0703002F, 121.0268, 147.9149, 34.74897, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703002F [121.026800 147.914900 34.748970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070301C, 25878, 0x07030035, 159.5485, 98.52969, 32.16684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030035 [159.548500 98.529690 32.166840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070301D, 25878, 0x0703002F, 125.3691, 166.8724, 46.97391, -0.8073769, 0, 0, -0.590036,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0703002F [125.369100 166.872400 46.973910] -0.807377 0.000000 0.000000 -0.590036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070301E, 25881, 0x07030035, 163.4641, 104.4699, 32.63858, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x07030035 [163.464100 104.469900 32.638580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070301F, 25870, 0x07030035, 159.8553, 100.8991, 32.16647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x07030035 [159.855300 100.899100 32.166470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703020, 25855, 0x0703002E, 127.3072, 130.3186, 22.67483, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0703002E [127.307200 130.318600 22.674830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703021, 25850, 0x0703002F, 127.5706, 153.9152, 36.47737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703002F [127.570600 153.915200 36.477370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703022, 25885, 0x07030028, 111.3624, 184.8804, 63.26842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030028 [111.362400 184.880400 63.268420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703023, 25885, 0x07030028, 112.4637, 181.7869, 63.26842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030028 [112.463700 181.786900 63.268420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703024, 25885, 0x07030020, 90.71085, 173.2505, 63.81486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030020 [90.710850 173.250500 63.814860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703025, 25885, 0x07030020, 89.29636, 175.8784, 62.92212, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030020 [89.296360 175.878400 62.922120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703026, 25850, 0x07030028, 103.4408, 191.8861, 62.4945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030028 [103.440800 191.886100 62.494500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703027, 25872, 0x07030036, 149.3938, 135.7839, 27.374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030036 [149.393800 135.783900 27.374000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703028, 25872, 0x07030036, 164.803, 127.1755, 27.374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030036 [164.803000 127.175500 27.374000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703029, 25872, 0x07030035, 163.5686, 113.6505, 28.07342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030035 [163.568600 113.650500 28.073420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070302A, 25878, 0x07030029, 136.871, 10.68717, 1.792137, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030029 [136.871000 10.687170 1.792137] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070302B, 25878, 0x07030029, 137.7978, 3.144101, 2.312737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030029 [137.797800 3.144101 2.312737] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070302C, 25878, 0x07030029, 141.9136, 2.911633, 0.4609372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030029 [141.913600 2.911633 0.460937] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070302D, 25873, 0x07030029, 140.7614, 14.64488, 7.531785, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030029 [140.761400 14.644880 7.531785] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070302E, 25873, 0x07030029, 142.5929, 8.861478, 5.333012, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030029 [142.592900 8.861478 5.333012] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070302F, 25878, 0x07030031, 150.8224, 4.385228, 1.473743, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030031 [150.822400 4.385228 1.473743] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703030, 25873, 0x07030031, 157.7303, 13.47997, 5.716583, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030031 [157.730300 13.479970 5.716583] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703031, 25873, 0x07030031, 151.1023, 18.45648, 6.152559, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030031 [151.102300 18.456480 6.152559] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703032, 25873, 0x07030035, 159.8376, 111.6584, 28.13059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030035 [159.837600 111.658400 28.130590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703033, 25873, 0x0703002E, 124.694, 140.6026, 28.23783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0703002E [124.694000 140.602600 28.237830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703034, 25873, 0x0703002E, 125.6537, 134.7855, 25.3342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0703002E [125.653700 134.785500 25.334200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703035, 25858, 0x07030028, 97.58203, 191.2105, 59.96397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07030028 [97.582030 191.210500 59.963970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703036, 25873, 0x07030027, 110.7458, 158.8767, 55.87814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030027 [110.745800 158.876700 55.878140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703037, 25874, 0x0703002E, 122.1818, 141.439, 33.92297, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0703002E [122.181800 141.439000 33.922970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703038, 25886, 0x07030035, 154.4457, 115.9553, 27.374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07030035 [154.445700 115.955300 27.374000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703039, 25873, 0x07030027, 110.0623, 154.1664, 52.89453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030027 [110.062300 154.166400 52.894530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070303A, 25873, 0x0703002E, 130.9119, 143.6581, 36.71367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0703002E [130.911900 143.658100 36.713670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070303B, 25878, 0x07030029, 132.3734, 3.232403, 5.87748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030029 [132.373400 3.232403 5.877480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070303C, 31402, 0x07030031, 147.6777, 0.7256947, 0.2468983, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x07030031 [147.677700 0.725695 0.246898] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070303D, 25858, 0x07030039, 168.155, 3.778559, 3.245435, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07030039 [168.155000 3.778559 3.245435] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070303E, 25858, 0x07030031, 160.5506, 0.2689543, 2.525395, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07030031 [160.550600 0.268954 2.525395] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070303F, 25850, 0x07030036, 161.3519, 133.4531, 24.33798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030036 [161.351900 133.453100 24.337980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703040, 25850, 0x07030036, 156.337, 121.3566, 23.08426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030036 [156.337000 121.356600 23.084260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703041, 25850, 0x07030036, 153.0223, 121.1966, 29.72818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030036 [153.022300 121.196600 29.728180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703042, 25855, 0x0703002F, 130.902, 155.6839, 36.31462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0703002F [130.902000 155.683900 36.314620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703043, 25878, 0x0703002F, 121.876, 148.5189, 34.83979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0703002F [121.876000 148.518900 34.839790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703044, 25850, 0x07030035, 166.4448, 108.0365, 31.59294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030035 [166.444800 108.036500 31.592940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703045, 25873, 0x07030035, 164.4317, 108.0755, 31.07059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030035 [164.431700 108.075500 31.070590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703046, 25850, 0x07030035, 162.1129, 106.0528, 31.50183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030035 [162.112900 106.052800 31.501830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703047, 25878, 0x07030028, 98.5241, 190.9492, 61.61279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030028 [98.524100 190.949200 61.612790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703048, 25881, 0x0703002F, 126.0394, 155.9127, 38.91502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0703002F [126.039400 155.912700 38.915020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703049, 25850, 0x0703002F, 127.9519, 159.0095, 48.01289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703002F [127.951900 159.009500 48.012890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070304A, 25850, 0x0703002F, 132.7829, 149.5517, 48.01289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703002F [132.782900 149.551700 48.012890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070304B, 25850, 0x07030027, 113.1256, 153.1423, 48.21166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030027 [113.125600 153.142300 48.211660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070304C, 25850, 0x07030026, 105.0146, 143.7013, 52.06178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030026 [105.014600 143.701300 52.061780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070304D, 25850, 0x0703002F, 126.248, 145.3174, 29.97383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703002F [126.248000 145.317400 29.973830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070304E, 25850, 0x0703002F, 128.6635, 162.4296, 48.01289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703002F [128.663500 162.429600 48.012890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070304F, 25872, 0x07030029, 135.9792, 5.208407, 2.31543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030029 [135.979200 5.208407 2.315430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703050, 25873, 0x07030029, 125.5274, 1.402413, 11.49738, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030029 [125.527400 1.402413 11.497380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703051, 25885, 0x07030029, 130.74, 12.38962, 1.621698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030029 [130.740000 12.389620 1.621698] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703052, 25873, 0x07030029, 120.4969, 9.664702, 10.03139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030029 [120.496900 9.664702 10.031390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703053, 25873, 0x07030029, 122.9129, 1.91621, 12.94065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030029 [122.912900 1.916210 12.940650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703054, 25873, 0x07030029, 123.0238, 14.92692, 5.277195, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030029 [123.023800 14.926920 5.277195] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703055, 25873, 0x07030029, 121.1261, 4.027795, 12.90015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030029 [121.126100 4.027795 12.900150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703056, 25885, 0x07030029, 122.0235, 14.66911, 6.10301, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030029 [122.023500 14.669110 6.103010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703057, 25885, 0x07030029, 136.7425, 14.55416, 3.046012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030029 [136.742500 14.554160 3.046012] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703058, 25885, 0x07030029, 139.1715, 3.921133, 0.9406767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030029 [139.171500 3.921133 0.940677] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703059, 25878, 0x07030031, 166.3077, 5.903483, 1.979828, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030031 [166.307700 5.903483 1.979828] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070305A, 25874, 0x07030031, 159.9468, 11.75392, 3.918373, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07030031 [159.946800 11.753920 3.918373] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070305B, 25870, 0x07030036, 163.9306, 120.9739, 24.98715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x07030036 [163.930600 120.973900 24.987150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070305C, 25878, 0x0703002E, 126.6062, 134.2782, 24.65818, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0703002E [126.606200 134.278200 24.658180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070305D, 25878, 0x0703002E, 125.9684, 139.5508, 27.17395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0703002E [125.968400 139.550800 27.173950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070305E, 25873, 0x07030028, 102.703, 186.4538, 58.44088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030028 [102.703000 186.453800 58.440880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070305F, 25873, 0x0703002F, 123.4479, 145.2764, 45.7763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0703002F [123.447900 145.276400 45.776300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703060, 25873, 0x0703002F, 122.8439, 153.5585, 38.54391, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0703002F [122.843900 153.558500 38.543910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703061, 25873, 0x07030027, 116.2518, 144.6461, 37.22403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030027 [116.251800 144.646100 37.224030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703062, 25873, 0x07030027, 115.916, 152.6178, 44.28686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030027 [115.916000 152.617800 44.286860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703063, 25878, 0x07030027, 109.0819, 147.4176, 51.69838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030027 [109.081900 147.417600 51.698380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703064, 25878, 0x07030027, 110.8499, 144.292, 53.84037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030027 [110.849900 144.292000 53.840370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703065, 25873, 0x07030035, 160.4834, 96.34743, 38.64265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030035 [160.483400 96.347430 38.642650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703066, 25873, 0x07030035, 156.6366, 104.7425, 38.64265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030035 [156.636600 104.742500 38.642650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703067, 25873, 0x0703003D, 168.2851, 100.1643, 38.64265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0703003D [168.285100 100.164300 38.642650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703068, 25873, 0x0703003D, 174.3998, 105.1103, 43.04493, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0703003D [174.399800 105.110300 43.044930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703069, 25872, 0x07030029, 127.11, 15.49877, 2.225569, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030029 [127.110000 15.498770 2.225569] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070306A, 25872, 0x07030029, 135.6387, 2.811486, 3.940634, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030029 [135.638700 2.811486 3.940634] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070306B, 25885, 0x07030029, 135.4076, 9.052309, 3.6469, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030029 [135.407600 9.052309 3.646900] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070306C, 25870, 0x07030031, 160.7428, 7.61696, 2.543487, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x07030031 [160.742800 7.616960 2.543487] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070306D, 25872, 0x07030031, 145.524, 4.915914, 1.645138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030031 [145.524000 4.915914 1.645138] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070306E, 25878, 0x0703000F, 47.92059, 155.614, 20.9666, 0.729772, 0, 0, -0.6836906,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0703000F [47.920590 155.614000 20.966600] 0.729772 0.000000 0.000000 -0.683691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070306F, 25870, 0x0703002F, 121.6316, 149.9554, 36.15153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0703002F [121.631600 149.955400 36.151530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703070, 25872, 0x07030035, 144.1139, 112.0182, 20.7476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030035 [144.113900 112.018200 20.747600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703071, 25872, 0x07030035, 144.209, 96.59397, 22.09635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030035 [144.209000 96.593970 22.096350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703072, 25872, 0x07030035, 160.166, 118.7966, 24.64971, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030035 [160.166000 118.796600 24.649710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703073, 25872, 0x0703002D, 140.642, 105.3215, 21.50954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0703002D [140.642000 105.321500 21.509540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703074, 25870, 0x07030036, 148.2479, 128.988, 27.374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x07030036 [148.247900 128.988000 27.374000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703075, 25872, 0x0703003E, 169.8143, 127.2996, 27.82082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0703003E [169.814300 127.299600 27.820820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703076, 25872, 0x07030035, 156.276, 106.2524, 29.33611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030035 [156.276000 106.252400 29.336110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703077, 25873, 0x07030029, 138.1633, 6.755578, 0.7930798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030029 [138.163300 6.755578 0.793080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703078, 31404, 0x07030029, 143.1724, 13.89041, 4.428245, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x07030029 [143.172400 13.890410 4.428245] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703079, 25873, 0x07030029, 132.2393, 3.284847, 5.924734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030029 [132.239300 3.284847 5.924734] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070307A, 31400, 0x07030031, 148.3761, 10.70184, 3.572281, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x07030031 [148.376100 10.701840 3.572281] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070307B, 31400, 0x07030031, 149.3732, 8.510957, 2.841986, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x07030031 [149.373200 8.510957 2.841986] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070307C, 31400, 0x07030031, 144.0887, 8.764256, 2.926419, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x07030031 [144.088700 8.764256 2.926419] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070307D, 31402, 0x07030031, 145.4417, 7.411338, 2.475446, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x07030031 [145.441700 7.411338 2.475446] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070307E, 25872, 0x07030031, 145.271, 21.1325, 7.050666, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030031 [145.271000 21.132500 7.050666] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070307F, 25872, 0x07030031, 159.827, 21.7121, 7.243866, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030031 [159.827000 21.712100 7.243866] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703080, 25872, 0x07030031, 146.2661, 15.72251, 5.247335, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030031 [146.266100 15.722510 5.247335] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703081, 31404, 0x07030031, 149.159, 9.755056, 3.256685, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x07030031 [149.159000 9.755056 3.256685] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703082, 25874, 0x07030036, 151.3717, 121.4115, 21.84332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07030036 [151.371700 121.411500 21.843320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703083, 25870, 0x0703002F, 136.9355, 145.5808, 24.85408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0703002F [136.935500 145.580800 24.854080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703084, 25850, 0x07030036, 155.893, 121.493, 27.374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030036 [155.893000 121.493000 27.374000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703085, 25885, 0x07030028, 101.3179, 190.417, 63.62204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030028 [101.317900 190.417000 63.622040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703086, 25850, 0x0703002F, 135.9928, 153.721, 35.62472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703002F [135.992800 153.721000 35.624720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703087, 25850, 0x0703002F, 141.5486, 157.5735, 34.0398, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703002F [141.548600 157.573500 34.039800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703088, 25850, 0x0703002E, 130.8837, 132.8881, 33.80101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703002E [130.883700 132.888100 33.801010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703089, 25850, 0x07030027, 117.7535, 155.8112, 44.65077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030027 [117.753500 155.811200 44.650770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070308A, 25878, 0x07030029, 126.0461, 2.298422, 10.64054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030029 [126.046100 2.298422 10.640540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070308B, 25855, 0x07030031, 152.2895, 15.26236, 5.116454, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x07030031 [152.289500 15.262360 5.116454] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070308C, 25878, 0x07030031, 144.4699, 7.582747, 2.539582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030031 [144.469900 7.582747 2.539582] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070308D, 25878, 0x07030031, 146.4967, 0.07049153, 0.03549725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030031 [146.496700 0.070492 0.035497] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070308E, 25850, 0x07030039, 169.9884, 20.50235, 6.834115, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030039 [169.988400 20.502350 6.834115] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070308F, 25850, 0x0703002F, 135.2338, 166.2942, 38.4523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703002F [135.233800 166.294200 38.452300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703090, 25850, 0x0703002F, 122.9804, 158.9742, 42.98826, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703002F [122.980400 158.974200 42.988260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703091, 25850, 0x07030030, 125.1068, 181.0847, 57.50492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030030 [125.106800 181.084700 57.504920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703092, 25850, 0x07030027, 111.3549, 164.7018, 56.4933, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030027 [111.354900 164.701800 56.493300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703093, 25850, 0x07030028, 100.7898, 185.2586, 61.467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030028 [100.789800 185.258600 61.467000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703094, 25881, 0x0703002E, 128.3845, 139.3621, 33.80101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0703002E [128.384500 139.362100 33.801010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703095, 25881, 0x07030035, 152.2932, 102.8618, 30.35593, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x07030035 [152.293200 102.861800 30.355930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703096, 25850, 0x0703002F, 133.0023, 152.8285, 47.51271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703002F [133.002300 152.828500 47.512710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703097, 25850, 0x0703002F, 136.0962, 154.4048, 47.51271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703002F [136.096200 154.404800 47.512710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703098, 25881, 0x07030036, 167.0787, 126.5249, 25.77717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x07030036 [167.078700 126.524900 25.777170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703099, 25878, 0x07030030, 124.0689, 187.1318, 61.47684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030030 [124.068900 187.131800 61.476840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070309A, 25878, 0x0703002E, 123.7628, 139.0363, 28.0624, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0703002E [123.762800 139.036300 28.062400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070309B, 25878, 0x0703002E, 129.5746, 131.6686, 22.08661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0703002E [129.574600 131.668600 22.086610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070309C, 25878, 0x0703002F, 121.7671, 154.4447, 39.83233, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0703002F [121.767100 154.444700 39.832330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070309D, 25881, 0x0703002E, 133.739, 142.3698, 33.80101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0703002E [133.739000 142.369800 33.801010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070309E, 25878, 0x07030030, 123.1928, 191.4594, 64.36636, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030030 [123.192800 191.459400 64.366360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070309F, 25878, 0x07030028, 105.1907, 180.9368, 57.41656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030028 [105.190700 180.936800 57.416560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030A0, 25878, 0x0703002F, 137.5323, 150.2878, 34.92161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0703002F [137.532300 150.287800 34.921610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030A1, 25878, 0x0703002F, 128.3209, 165.7742, 43.96502, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0703002F [128.320900 165.774200 43.965020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030A2, 25873, 0x0703003E, 182.431, 120.5577, 50.7731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0703003E [182.431000 120.557700 50.773100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030A3, 25873, 0x07030036, 163.7313, 120.8374, 37.51333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030036 [163.731300 120.837400 37.513330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030A4, 25873, 0x0703003D, 179.9206, 115.74, 48.48235, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0703003D [179.920600 115.740000 48.482350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030A5, 25873, 0x0703003D, 186.5562, 109.2421, 57.91389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0703003D [186.556200 109.242100 57.913890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030A6, 25878, 0x07030029, 123.2375, 4.744229, 11.08617, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030029 [123.237500 4.744229 11.086170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030A7, 25878, 0x07030029, 121.402, 1.351589, 14.28887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030029 [121.402000 1.351589 14.288870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030A8, 25885, 0x07030029, 137.4641, 0.412413, 4.125705, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030029 [137.464100 0.412413 4.125705] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030A9, 25850, 0x07030021, 117.0939, 7.197469, 13.73889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030021 [117.093900 7.197469 13.738890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030AA, 25878, 0x07030031, 154.7075, 5.680804, 1.905601, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030031 [154.707500 5.680804 1.905601] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030AB, 25858, 0x07030008, 1.916306, 173.1707, 12.07719, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07030008 [1.916306 173.170700 12.077190] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030AC, 25858, 0x07030008, 8.626923, 183.5749, 12.88782, -0.800409, 0, 0, -0.5994542,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07030008 [8.626923 183.574900 12.887820] -0.800409 0.000000 0.000000 -0.599454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030AD, 25878, 0x0703000F, 47.83905, 151.4768, 20.60824, 0.7232127, 0, 0, -0.6906254,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0703000F [47.839050 151.476800 20.608240] 0.723213 0.000000 0.000000 -0.690625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030AE, 25874, 0x0703002F, 122.2945, 151.6051, 37.1907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0703002F [122.294500 151.605100 37.190700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030AF, 25855, 0x07030035, 162.2114, 114.8651, 27.14929, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x07030035 [162.211400 114.865100 27.149290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030B0, 25872, 0x0703002F, 135.5554, 153.4402, 37.04174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0703002F [135.555400 153.440200 37.041740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030B1, 25886, 0x07030035, 151.9807, 112.3102, 25.8491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07030035 [151.980700 112.310200 25.849100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030B2, 25858, 0x07030020, 89.36169, 183.5479, 61.03563, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07030020 [89.361690 183.547900 61.035630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030B3, 25858, 0x07030020, 87.15528, 184.3515, 61.467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07030020 [87.155280 184.351500 61.467000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030B4, 25850, 0x07030029, 142.3779, 1.489158, 0.212715, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030029 [142.377900 1.489158 0.212715] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030B5, 25850, 0x07030029, 138.7287, 14.94521, 3.663918, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030029 [138.728700 14.945210 3.663918] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030B6, 25850, 0x07030029, 143.3975, 9.397345, 2.981817, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030029 [143.397500 9.397345 2.981817] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030B7, 25850, 0x07030031, 155.736, 17.14375, 5.714584, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030031 [155.736000 17.143750 5.714584] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030B8, 25850, 0x07030031, 156.4727, 10.23462, 3.41154, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030031 [156.472700 10.234620 3.411540] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030B9, 25850, 0x07030031, 162.7635, 8.494456, 3.87653, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030031 [162.763500 8.494456 3.876530] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030BA, 25850, 0x07030037, 145.0965, 150.3349, 23.4416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030037 [145.096500 150.334900 23.441600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030BB, 25873, 0x07030036, 162.1086, 120.2514, 24.52754, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030036 [162.108600 120.251400 24.527540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030BC, 25850, 0x07030036, 144.8386, 139.5652, 20.20966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030036 [144.838600 139.565200 20.209660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030BD, 25873, 0x07030036, 161.1389, 123.08, 24.28511, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030036 [161.138900 123.080000 24.285110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030BE, 25873, 0x0703003E, 168.6221, 131.2107, 33.16645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0703003E [168.622100 131.210700 33.166450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030BF, 25850, 0x0703002F, 140.6316, 149.0769, 39.64223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703002F [140.631600 149.076900 39.642230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030C0, 25850, 0x0703002F, 131.4587, 150.1844, 39.64223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703002F [131.458700 150.184400 39.642230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030C1, 25873, 0x07030035, 164.9685, 119.6638, 25.41064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030035 [164.968500 119.663800 25.410640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030C2, 25873, 0x07030035, 164.897, 113.7284, 28.36045, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030035 [164.897000 113.728400 28.360450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030C3, 25872, 0x07030035, 166.3754, 108.6816, 31.2928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030035 [166.375400 108.681600 31.292800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030C4, 25873, 0x07030035, 156.6818, 115.642, 33.16645, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030035 [156.681800 115.642000 33.166450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030C5, 25855, 0x0703002E, 140.7906, 142.7441, 21.11037, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0703002E [140.790600 142.744100 21.110370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030C6, 25850, 0x07030028, 101.3658, 191.8442, 61.25055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030028 [101.365800 191.844200 61.250550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030C7, 25850, 0x07030028, 107.7305, 186.6993, 59.84056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030028 [107.730500 186.699300 59.840560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030C8, 25850, 0x07030028, 110.4877, 177.8857, 55.38857, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030028 [110.487700 177.885700 55.388570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030C9, 25850, 0x07030028, 112.0139, 187.7857, 61.54513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030028 [112.013900 187.785700 61.545130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030CA, 25872, 0x07030029, 141.4584, 22.76535, 6.959555, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030029 [141.458400 22.765350 6.959555] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030CB, 25872, 0x07030029, 139.8125, 4.065847, 0.4264022, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030029 [139.812500 4.065847 0.426402] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030CC, 25872, 0x07030031, 157.794, 0.4272661, 0.1489221, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030031 [157.794000 0.427266 0.148922] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030CD, 25872, 0x07030031, 155.7413, 21.59368, 7.204392, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030031 [155.741300 21.593680 7.204392] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030CE, 25858, 0x07030031, 151.8438, 3.784798, 1.290599, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07030031 [151.843800 3.784798 1.290599] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030CF, 25872, 0x07030031, 154.0111, 2.711349, 0.9102831, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030031 [154.011100 2.711349 0.910283] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030D0, 25872, 0x07030039, 170.5928, 2.95689, 0.9921302, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030039 [170.592800 2.956890 0.992130] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030D1, 25872, 0x07030039, 169.7119, 0.0544281, 0.02464283, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030039 [169.711900 0.054428 0.024643] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030D2, 25850, 0x07030036, 160.3639, 120.9149, 24.09099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030036 [160.363900 120.914900 24.090990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030D3, 25850, 0x07030036, 153.9459, 120.1127, 22.48648, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030036 [153.945900 120.112700 22.486480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030D4, 25873, 0x0703002F, 125.0119, 155.2256, 38.8491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0703002F [125.011900 155.225600 38.849100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030D5, 25850, 0x07030035, 160.7384, 109.4833, 29.44294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030035 [160.738400 109.483300 29.442940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030D6, 25850, 0x07030035, 153.1309, 101.9593, 27.59063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030035 [153.130900 101.959300 27.590630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030D7, 25873, 0x07030028, 107.7969, 170.8351, 58.4101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030028 [107.796900 170.835100 58.410100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030D8, 25873, 0x07030028, 119.3856, 168.945, 52.39806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030028 [119.385600 168.945000 52.398060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030D9, 25873, 0x07030028, 112.9766, 173.3918, 54.74946, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030028 [112.976600 173.391800 54.749460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030DA, 25874, 0x07030028, 103.6318, 186.9998, 61.467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07030028 [103.631800 186.999800 61.467000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030DB, 25885, 0x07030035, 156.1978, 114.6884, 28.0153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030035 [156.197800 114.688400 28.015300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030DC, 25881, 0x0703002E, 129.5385, 134.6665, 33.80101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0703002E [129.538500 134.666500 33.801010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030DD, 25850, 0x07030036, 151.2574, 121.7203, 27.374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030036 [151.257400 121.720300 27.374000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030DE, 25850, 0x07030035, 147.5509, 111.625, 27.374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030035 [147.550900 111.625000 27.374000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030DF, 25873, 0x07030027, 117.3321, 153.7119, 56.53615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030027 [117.332100 153.711900 56.536150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030E0, 25873, 0x07030027, 118.0108, 158.7041, 48.93568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030027 [118.010800 158.704100 48.935680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030E1, 25850, 0x07030029, 135.3309, 0.1350553, 5.700595, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030029 [135.330900 0.135055 5.700595] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030E2, 25850, 0x07030029, 136.7901, 21.64042, 5.410998, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030029 [136.790100 21.640420 5.410998] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030E3, 25850, 0x07030031, 150.1793, 8.242666, 2.747555, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030031 [150.179300 8.242666 2.747555] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030E4, 25850, 0x07030031, 144.7173, 14.78093, 4.926977, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030031 [144.717300 14.780930 4.926977] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030E5, 25886, 0x07030031, 155.0838, 13.67082, 4.56594, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07030031 [155.083800 13.670820 4.565940] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030E6, 25850, 0x07030031, 150.6456, 5.196043, 1.732014, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030031 [150.645600 5.196043 1.732014] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030E7, 25850, 0x07030035, 163.4426, 116.7837, 26.46882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030035 [163.442600 116.783700 26.468820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030E8, 25885, 0x0703002E, 137.0522, 138.466, 21.17706, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0703002E [137.052200 138.466000 21.177060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030E9, 25885, 0x0703002F, 134.457, 146.9136, 27.20851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0703002F [134.457000 146.913600 27.208510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030EA, 25885, 0x0703002E, 125.9397, 131.2761, 23.73755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0703002E [125.939700 131.276100 23.737550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030EB, 25885, 0x0703002E, 131.1611, 141.2436, 25.27998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0703002E [131.161100 141.243600 25.279980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030EC, 25886, 0x0703002F, 131.4138, 148.9712, 39.75166, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0703002F [131.413800 148.971200 39.751660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030ED, 25885, 0x07030026, 115.1306, 142.059, 37.287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030026 [115.130600 142.059000 37.287000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030EE, 25885, 0x07030026, 118.481, 128.4008, 33.80101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030026 [118.481000 128.400800 33.801010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030EF, 25872, 0x0703003D, 175.933, 103.2437, 46.28409, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0703003D [175.933000 103.243700 46.284090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030F0, 25872, 0x0703003D, 177.4526, 105.6503, 47.36024, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0703003D [177.452600 105.650300 47.360240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030F1, 25872, 0x0703003D, 175.6922, 114.4465, 46.0603, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0703003D [175.692200 114.446500 46.060300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030F2, 25872, 0x0703003C, 180.2634, 90.23663, 60.24382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0703003C [180.263400 90.236630 60.243820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030F3, 25858, 0x07030028, 103.5701, 185.9874, 62.37088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07030028 [103.570100 185.987400 62.370880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030F4, 25850, 0x07030028, 96.14376, 186.3915, 61.31828, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030028 [96.143760 186.391500 61.318280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030F5, 25850, 0x07030020, 88.27884, 189.3479, 61.467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030020 [88.278840 189.347900 61.467000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030F6, 25850, 0x07030020, 91.55538, 187.737, 61.467, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030020 [91.555380 187.737000 61.467000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030F7, 25850, 0x07030029, 141.4372, 6.153379, 1.410436, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030029 [141.437200 6.153379 1.410436] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030F8, 31402, 0x07030031, 157.8728, 8.159019, 2.724673, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x07030031 [157.872800 8.159019 2.724673] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030F9, 25872, 0x07030035, 160.4337, 100.0912, 32.62134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030035 [160.433700 100.091200 32.621340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030FA, 25872, 0x07030035, 155.4077, 110.9512, 27.38281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030035 [155.407700 110.951200 27.382810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030FB, 25885, 0x07030029, 141.108, 0.4482674, 1.67552, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030029 [141.108000 0.448267 1.675520] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030FC, 25874, 0x07030035, 164.1873, 113.4369, 28.3288, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07030035 [164.187300 113.436900 28.328800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030FD, 25855, 0x0703002E, 133.1528, 135.6051, 21.95472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0703002E [133.152800 135.605100 21.954720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030FE, 25885, 0x07030035, 156.5455, 104.2175, 29.68786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030035 [156.545500 104.217500 29.687860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x707030FF, 25885, 0x07030035, 153.8721, 96.94661, 28.51155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030035 [153.872100 96.946610 28.511550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703100, 25885, 0x07030035, 156.7012, 99.52413, 30.18282, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030035 [156.701200 99.524130 30.182820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703101, 25850, 0x0703002E, 122.9484, 143.9044, 33.80101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703002E [122.948400 143.904400 33.801010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703102, 25850, 0x07030026, 104.3475, 134.3112, 47.19332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030026 [104.347500 134.311200 47.193320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703103, 25850, 0x07030026, 118.4763, 142.4732, 33.26844, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030026 [118.476300 142.473200 33.268440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703104, 25850, 0x07030026, 110.8464, 126.3209, 35.3675, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030026 [110.846400 126.320900 35.367500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703105, 25886, 0x07030031, 153.6182, 11.18977, 3.738923, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07030031 [153.618200 11.189770 3.738923] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703106, 25855, 0x07030021, 119.872, 4.92652, 13.24053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x07030021 [119.872000 4.926520 13.240530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703107, 25850, 0x07030031, 158.6021, 8.019974, 5.536013, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030031 [158.602100 8.019974 5.536013] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703108, 25850, 0x07030039, 168.0317, 17.66695, 5.888984, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030039 [168.031700 17.666950 5.888984] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703109, 25850, 0x07030036, 165.2573, 123.3045, 25.31432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030036 [165.257300 123.304500 25.314320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070310A, 25850, 0x07030036, 162.9189, 122.8399, 24.72973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030036 [162.918900 122.839900 24.729730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070310B, 25872, 0x0703002F, 122.1973, 157.8977, 42.48923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0703002F [122.197300 157.897700 42.489230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070310C, 25872, 0x0703002F, 122.6457, 153.0759, 38.2469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0703002F [122.645700 153.075900 38.246900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070310D, 25872, 0x0703002F, 139.4995, 155.3395, 29.4267, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0703002F [139.499500 155.339500 29.426700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070310E, 25873, 0x07030028, 113.3109, 190.629, 63.52837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030028 [113.310900 190.629000 63.528370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070310F, 25886, 0x07030036, 158.6702, 126.3335, 27.374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07030036 [158.670200 126.333500 27.374000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703110, 25850, 0x0703002F, 129.696, 144.2584, 34.18839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703002F [129.696000 144.258400 34.188390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703111, 25850, 0x0703003D, 177.2955, 104.641, 47.6228, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703003D [177.295500 104.641000 47.622800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703112, 25850, 0x0703003D, 175.0156, 98.81835, 54.10183, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703003D [175.015600 98.818350 54.101830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703113, 25872, 0x0703002F, 143.5705, 147.8039, 33.80101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0703002F [143.570500 147.803900 33.801010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703114, 25872, 0x0703002F, 124.0484, 155.3279, 39.42221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0703002F [124.048400 155.327900 39.422210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703115, 25850, 0x07030029, 139.6804, 3.170315, 1.03038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030029 [139.680400 3.170315 1.030380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703116, 25885, 0x07030031, 167.4344, 2.814259, 0.9470863, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030031 [167.434400 2.814259 0.947086] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703117, 25878, 0x07030031, 160.0649, 0.6601295, 2.289925, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030031 [160.064900 0.660130 2.289925] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703118, 25873, 0x07030036, 158.4628, 123.5498, 23.61609, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030036 [158.462800 123.549800 23.616090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703119, 25873, 0x07030036, 158.6017, 120.9492, 23.65081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030036 [158.601700 120.949200 23.650810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070311A, 25885, 0x0703002F, 124.8913, 160.9132, 43.65767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0703002F [124.891300 160.913200 43.657670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070311B, 25873, 0x07030035, 148.6134, 110.5757, 23.86136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030035 [148.613400 110.575700 23.861360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070311C, 25873, 0x0703002D, 142.2597, 117.8385, 20.32555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0703002D [142.259700 117.838500 20.325550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070311D, 25886, 0x0703002E, 128.0013, 141.6134, 33.80101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0703002E [128.001300 141.613400 33.801010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070311E, 25873, 0x07030035, 158.4807, 104.9469, 30.90863, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030035 [158.480700 104.946900 30.908630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070311F, 25873, 0x07030035, 150.1853, 109.652, 27.374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030035 [150.185300 109.652000 27.374000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703120, 25873, 0x07030034, 153.1151, 95.13614, 29.29508, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030034 [153.115100 95.136140 29.295080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703121, 25850, 0x07030029, 135.3051, 2.665287, 4.24185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030029 [135.305100 2.665287 4.241850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703122, 25886, 0x07030031, 163.7303, 14.10927, 4.712089, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07030031 [163.730300 14.109270 4.712089] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703123, 25873, 0x07030031, 166.6898, 4.26521, 1.422137, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030031 [166.689800 4.265210 1.422137] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703124, 25873, 0x0703002F, 130.6046, 159.3319, 38.82923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0703002F [130.604600 159.331900 38.829230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703125, 25872, 0x07030035, 151.1586, 109.8999, 25.62055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030035 [151.158600 109.899900 25.620550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703126, 25855, 0x07030036, 160.9654, 131.7558, 27.374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x07030036 [160.965400 131.755800 27.374000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703127, 25885, 0x0703002F, 125.7167, 150.937, 52.0835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0703002F [125.716700 150.937000 52.083500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703128, 25885, 0x07030027, 108.1418, 156.4717, 57.00491, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030027 [108.141800 156.471700 57.004910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703129, 25885, 0x07030027, 115.8989, 159.1352, 52.18145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030027 [115.898900 159.135200 52.181450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070312A, 25885, 0x07030027, 112.5187, 159.8731, 54.58815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030027 [112.518700 159.873100 54.588150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070312B, 25858, 0x07030029, 124.9335, 5.213552, 9.69875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07030029 [124.933500 5.213552 9.698750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070312C, 25858, 0x07030029, 143.4051, 2.882666, 0.8411604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x07030029 [143.405100 2.882666 0.841160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070312D, 25855, 0x07030031, 147.5168, 15.9118, 5.332932, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x07030031 [147.516800 15.911800 5.332932] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070312E, 25881, 0x07030031, 155.8115, 1.715637, 0.5793791, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x07030031 [155.811500 1.715637 0.579379] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070312F, 25885, 0x0703003E, 171.5954, 126.9013, 29.60437, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0703003E [171.595400 126.901300 29.604370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703130, 25885, 0x07030036, 151.2156, 125.2205, 21.81291, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030036 [151.215600 125.220500 21.812910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703131, 25872, 0x0703002E, 136.203, 141.6591, 22.92965, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0703002E [136.203000 141.659100 22.929650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703132, 25885, 0x07030035, 160.7984, 106.3022, 31.05749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030035 [160.798400 106.302200 31.057490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703133, 25885, 0x07030035, 146.6179, 119.1953, 21.06582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030035 [146.617900 119.195300 21.065820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703134, 25858, 0x0703003D, 176.7439, 104.9543, 46.66765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0703003D [176.743900 104.954300 46.667650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703135, 25885, 0x07030027, 117.6202, 147.2536, 37.69514, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x07030027 [117.620200 147.253600 37.695140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703136, 25885, 0x0703003E, 171.7508, 131.2357, 29.75977, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0703003E [171.750800 131.235700 29.759770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703137, 25874, 0x07030029, 128.196, 2.790946, 8.908329, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07030029 [128.196000 2.790946 8.908329] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703138, 25850, 0x07030029, 126.4065, 3.944115, 9.428265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030029 [126.406500 3.944115 9.428265] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703139, 31400, 0x07030029, 138.2912, 4.831899, 0.9922596, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x07030029 [138.291200 4.831899 0.992260] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070313A, 31402, 0x07030031, 161.8163, 23.89016, 7.968386, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x07030031 [161.816300 23.890160 7.968386] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070313B, 25873, 0x0703003E, 171.6349, 127.0205, 29.63526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0703003E [171.634900 127.020500 29.635260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070313C, 25873, 0x07030036, 163.6379, 138.0507, 24.90988, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030036 [163.637900 138.050700 24.909880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070313D, 25873, 0x07030036, 156.4102, 122.943, 23.10294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030036 [156.410200 122.943000 23.102940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070313E, 31398, 0x07030027, 115.9698, 166.1059, 54.03287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x07030027 [115.969800 166.105900 54.032870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070313F, 25855, 0x07030027, 117.0068, 148.7517, 39.73021, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x07030027 [117.006800 148.751700 39.730210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703140, 25873, 0x0703003F, 178.0777, 144.3574, 35.51227, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0703003F [178.077700 144.357400 35.512270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703141, 25873, 0x07030036, 159.7406, 122.1413, 27.95696, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x07030036 [159.740600 122.141300 27.956960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703142, 25850, 0x07030029, 138.7366, 5.242839, 0.4505882, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030029 [138.736600 5.242839 0.450588] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703143, 25870, 0x07030029, 123.806, 3.422697, 11.47059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x07030029 [123.806000 3.422697 11.470590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703144, 25850, 0x07030031, 159.15, 0.536139, 0.178713, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030031 [159.150000 0.536139 0.178713] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703145, 25850, 0x07030031, 151.1721, 2.770081, 5.124504, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030031 [151.172100 2.770081 5.124504] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703146, 25858, 0x0703002F, 124.6937, 151.5374, 35.96331, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0703002F [124.693700 151.537400 35.963310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703147, 25878, 0x07030028, 107.3575, 182.6715, 64.51505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030028 [107.357500 182.671500 64.515050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703148, 25881, 0x07030029, 143.7409, 4.711881, 1.513345, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x07030029 [143.740900 4.711881 1.513345] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703149, 25850, 0x0703002F, 125.2706, 163.1226, 45.16916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0703002F [125.270600 163.122600 45.169160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070314A, 25850, 0x07030027, 118.251, 158.8104, 46.52821, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030027 [118.251000 158.810400 46.528210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070314B, 25850, 0x07030036, 159.308, 124.7671, 23.82699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030036 [159.308000 124.767100 23.826990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070314C, 25850, 0x07030027, 109.4331, 158.3608, 56.55752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030027 [109.433100 158.360800 56.557520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070314D, 25850, 0x07030027, 114.8907, 166.8363, 57.76982, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x07030027 [114.890700 166.836300 57.769820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070314E, 31400, 0x07030029, 131.3162, 11.39834, 23.45898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x07030029 [131.316200 11.398340 23.458980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070314F, 31402, 0x07030029, 132.8703, 10.08222, 23.45898, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x07030029 [132.870300 10.082220 23.458980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703150, 25878, 0x07030031, 147.5187, 9.712955, 3.249652, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x07030031 [147.518700 9.712955 3.249652] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703151, 25858, 0x0703002F, 129.6546, 153.5188, 35.13404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0703002F [129.654600 153.518800 35.134040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703152, 25886, 0x07030036, 164.5642, 125.5401, 25.15006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07030036 [164.564200 125.540100 25.150060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703153, 25881, 0x0703002F, 122.4141, 156.3003, 41.05065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0703002F [122.414100 156.300300 41.050650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703154, 25873, 0x0703002F, 120.4141, 154.3003, 50.05065, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0703002F [120.414100 154.300300 50.050650] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703155, 25858, 0x0703002F, 120.4141, 155.8003, 50.05065, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0703002F [120.414100 155.800300 50.050650] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703156, 25886, 0x07030029, 143.0197, 0.8115724, 0.189137, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x07030029 [143.019700 0.811572 0.189137] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703157, 25874, 0x07030029, 139.0333, 5.145979, 0.4740608, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x07030029 [139.033300 5.145979 0.474061] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703158, 25870, 0x07030021, 116.6807, 6.76691, 14.26998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x07030021 [116.680700 6.766910 14.269980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70703159, 25881, 0x07030029, 141.3372, 3.002577, 0.3426477, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x07030029 [141.337200 3.002577 0.342648] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070315A, 25872, 0x07030031, 163.7719, 22.75575, 7.591751, 0.8267926, 0, 0, -0.5625069,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x07030031 [163.771900 22.755750 7.591751] 0.826793 0.000000 0.000000 -0.562507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070315B,  1542, 0x07030028, 109.699, 190.895, 62.71716, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x07030028 [109.699000 190.895000 62.717160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7070315B, 0x7070315C, '2019-02-10 00:00:00') /* The Orphanage */
     , (0x7070315B, 0x7070315D, '2019-02-10 00:00:00') /* The Orphanage */
     , (0x7070315B, 0x7070315E, '2019-02-10 00:00:00') /* The Orphanage */
     , (0x7070315B, 0x7070315F, '2019-02-10 00:00:00') /* Black Marrow Reliquary */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070315C, 27298, 0x07030028, 109.699, 190.895, 62.71716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x07030028 [109.699000 190.895000 62.717160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070315D, 27298, 0x07030035, 152.9614, 117.4061, 23.47433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x07030035 [152.961400 117.406100 23.474330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070315E, 27298, 0x07030035, 159.3811, 107.2169, 32.20528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x07030035 [159.381100 107.216900 32.205280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7070315F, 30796, 0x07030035, 157.8364, 117.7248, 27.374, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x07030035 [157.836400 117.724800 27.374000] 1.000000 0.000000 0.000000 0.000000 */
