DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B04;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04001,  1154, 0x0B040006, 19.98775, 141.6321, 24.77444, -0.4396161, 0, 0, -0.8981857, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B040006 [19.987750 141.632100 24.774440] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B04001, 0x70B04002, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B04001, 0x70B04003, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70B04001, 0x70B04004, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B04001, 0x70B04005, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70B04001, 0x70B04006, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04007, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B04008, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B04009, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B0400A, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B0400B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0400C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0400D, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0400E, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0400F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04010, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04011, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04012, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04013, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04014, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70B04001, 0x70B04015, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B04001, 0x70B04016, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04017, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B04018, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B04019, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B04001, 0x70B0401A, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B0401B, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B0401C, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B0401D, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B0401E, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0401F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04020, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04021, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04022, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04023, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04024, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04025, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04026, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04027, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04028, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04029, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B04001, 0x70B0402A, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0402B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0402C, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B0402D, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B0402E, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B0402F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04030, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04031, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04032, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04033, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B04001, 0x70B04034, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04035, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04036, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04037, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04038, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04039, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0403A, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0403B, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B0403C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0403D, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B04001, 0x70B0403E, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0403F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04040, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B04041, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04042, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B04043, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B04044, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B04001, 0x70B04045, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B04046, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B04047, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B04048, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B04049, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B0404A, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B0404B, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B0404C, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B0404D, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B0404E, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70B04001, 0x70B0404F, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B04050, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B04051, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04052, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04053, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B04054, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B04055, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04056, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B04001, 0x70B04057, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B04058, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B04059, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B0405A, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B0405B, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B0405C, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B0405D, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0405E, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B0405F, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70B04001, 0x70B04060, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B04061, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04062, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70B04001, 0x70B04063, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B04001, 0x70B04064, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04065, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04066, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04067, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B04001, 0x70B04068, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B04001, 0x70B04069, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B0406A, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B0406B, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B0406C, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B04001, 0x70B0406D, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B0406E, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B0406F, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04070, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04071, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04072, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B04073, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B04074, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04075, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04076, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04077, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04078, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04079, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B0407A, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B0407B, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B04001, 0x70B0407C, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B0407D, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B0407E, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B0407F, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04080, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04081, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04082, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04083, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04084, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04085, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04086, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B04001, 0x70B04087, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04088, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04089, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B0408A, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B0408B, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B0408C, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B0408D, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B0408E, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B0408F, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B04001, 0x70B04090, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04091, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04092, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04093, '2019-02-10 00:00:00') /* Void Lord */
     , (0x70B04001, 0x70B04094, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04095, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04096, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04097, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04098, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04099, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B0409A, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B0409B, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B04001, 0x70B0409C, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B0409D, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B0409E, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B0409F, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040A0, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B040A1, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B040A2, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B040A3, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B04001, 0x70B040A4, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B040A5, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B040A6, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B040A7, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B040A8, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B040A9, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B040AA, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B040AB, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B040AC, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70B04001, 0x70B040AD, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70B04001, 0x70B040AE, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70B04001, 0x70B040AF, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70B04001, 0x70B040B0, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B040B1, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B040B2, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B040B3, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B040B4, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B040B5, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B040B6, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B040B7, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B040B8, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B040B9, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70B04001, 0x70B040BA, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70B04001, 0x70B040BB, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70B04001, 0x70B040BC, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70B04001, 0x70B040BD, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B040BE, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B04001, 0x70B040BF, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B040C0, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B040C1, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B040C2, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B040C3, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040C4, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B040C5, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B040C6, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B040C7, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B04001, 0x70B040C8, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B040C9, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B040CA, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B040CB, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B040CC, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B04001, 0x70B040CD, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040CE, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B040CF, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040D0, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040D1, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B040D2, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040D3, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B040D4, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040D5, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B040D6, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B040D7, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B040D8, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B040D9, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B040DA, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B040DB, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B040DC, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040DD, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040DE, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040DF, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B04001, 0x70B040E0, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040E1, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040E2, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040E3, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040E4, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040E5, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040E6, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B040E7, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040E8, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040E9, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B040EA, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B040EB, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B040EC, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B040ED, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B040EE, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B040EF, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B040F0, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B040F1, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B040F2, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B040F3, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B040F4, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B040F5, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B040F6, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B040F7, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B040F8, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B040F9, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B040FA, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B040FB, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B040FC, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B040FD, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B040FE, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B040FF, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04100, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04101, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04102, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70B04001, 0x70B04103, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04104, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04105, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04106, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B04107, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B04108, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B04109, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B0410A, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0410B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0410C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0410D, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B0410E, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0410F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04110, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04111, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04112, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04113, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04114, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04115, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04116, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B04117, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B04118, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B04119, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B0411A, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B0411B, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B0411C, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B0411D, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B0411E, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B0411F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04120, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04121, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04122, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04123, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04124, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B04001, 0x70B04125, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04126, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04127, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04128, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04129, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0412A, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B0412B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0412C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0412D, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0412E, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B04001, 0x70B0412F, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B04001, 0x70B04130, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04131, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04132, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04133, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04134, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04135, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04136, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04137, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04138, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04139, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B0413A, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B0413B, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B0413C, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B0413D, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B04001, 0x70B0413E, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B0413F, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B04001, 0x70B04140, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04141, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B04142, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B04143, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B04144, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B04001, 0x70B04145, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70B04001, 0x70B04146, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B04001, 0x70B04147, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B04148, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B04149, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B0414A, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B0414B, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B04001, 0x70B0414C, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B0414D, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B0414E, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70B04001, 0x70B0414F, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B04001, 0x70B04150, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04151, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B04152, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B04001, 0x70B04153, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B04001, 0x70B04154, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04155, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04156, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B04001, 0x70B04157, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04158, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04159, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B0415A, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B0415B, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B0415C, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B0415D, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B0415E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B0415F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B04001, 0x70B04160, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04161, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04162, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04163, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B04001, 0x70B04164, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B04001, 0x70B04165, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04166, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B04001, 0x70B04167, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70B04001, 0x70B04168, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B04169, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B0416A, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B0416B, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B0416C, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B0416D, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B04001, 0x70B0416E, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B0416F, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04170, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04171, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04172, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B04001, 0x70B04173, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B04174, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B04001, 0x70B04175, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B04001, 0x70B04176, '2019-02-10 00:00:00') /* Infested Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04002, 25855, 0x0B040006, 19.98775, 141.6321, 24.77444, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B040006 [19.987750 141.632100 24.774440] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04003, 25870, 0x0B040025, 101.0706, 111.2191, 27.31614, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B040025 [101.070600 111.219100 27.316140] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04004, 25886, 0x0B04002F, 126.12, 148.8864, 21.1546, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B04002F [126.120000 148.886400 21.154600] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04005, 25870, 0x0B040035, 160.714, 108.9011, 7.976201, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B040035 [160.714000 108.901100 7.976201] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04006, 25858, 0x0B040036, 149.7129, 125.1422, 22.92821, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040036 [149.712900 125.142200 22.928210] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04007, 25878, 0x0B04000F, 24.3381, 153.2959, 23.95565, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04000F [24.338100 153.295900 23.955650] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04008, 25878, 0x0B04000F, 29.06755, 159.5596, 23.16741, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04000F [29.067550 159.559600 23.167410] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04009, 25878, 0x0B040008, 20.24952, 169.2974, 25.77913, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040008 [20.249520 169.297400 25.779130] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0400A, 25878, 0x0B040008, 20.5585, 174.8183, 25.16456, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040008 [20.558500 174.818300 25.164560] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0400B, 25850, 0x0B040002, 3.269164, 25.00363, 15.34998, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040002 [3.269164 25.003630 15.349980] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0400C, 25850, 0x0B04001D, 80.36217, 104.1896, 23.48424, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04001D [80.362170 104.189600 23.484240] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0400D, 25850, 0x0B04001D, 78.29525, 97.06776, 22.62302, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04001D [78.295250 97.067760 22.623020] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0400E, 25850, 0x0B04001C, 86.79536, 93.20615, 27.09601, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04001C [86.795360 93.206150 27.096010] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0400F, 25885, 0x0B040026, 104.9715, 141.907, 24.91255, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040026 [104.971500 141.907000 24.912550] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04010, 25885, 0x0B040026, 116.4391, 137.5268, 23.22687, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040026 [116.439100 137.526800 23.226870] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04011, 25885, 0x0B040027, 112.3561, 154.3784, 22.91626, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040027 [112.356100 154.378400 22.916260] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04012, 25850, 0x0B040024, 100.3248, 89.85695, 29.88527, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040024 [100.324800 89.856950 29.885270] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04013, 25885, 0x0B04002F, 131.1646, 146.0863, 19.93977, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002F [131.164600 146.086300 19.939770] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04014, 31400, 0x0B04002D, 143.6947, 101.2113, 10.94987, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0B04002D [143.694700 101.211300 10.949870] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04015, 25855, 0x0B04000F, 29.22414, 157.9993, 23.15831, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B04000F [29.224140 157.999300 23.158310] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04016, 25850, 0x0B04001C, 95.04964, 91.37164, 31.1468, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04001C [95.049640 91.371640 31.146800] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04017, 25873, 0x0B04002F, 134.2658, 154.055, 17.6495, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04002F [134.265800 154.055000 17.649500] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04018, 25878, 0x0B04002D, 138.3186, 106.9051, 13.24987, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04002D [138.318600 106.905100 13.249870] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04019, 25874, 0x0B04002E, 130.3703, 124.6799, 21.91837, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B04002E [130.370300 124.679900 21.918370] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0401A, 25858, 0x0B04003D, 172.3695, 110.645, 9.182549, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04003D [172.369500 110.645000 9.182549] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0401B, 25858, 0x0B04003D, 177.0217, 105.4453, 9.182549, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04003D [177.021700 105.445300 9.182549] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0401C, 25858, 0x0B04003D, 179.7234, 109.5306, 9.182549, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04003D [179.723400 109.530600 9.182549] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0401D, 25858, 0x0B040035, 164.0531, 117.0501, 8.524081, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040035 [164.053100 117.050100 8.524081] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0401E, 25850, 0x0B040013, 68.30611, 63.50452, 9.075866, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040013 [68.306110 63.504520 9.075866] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0401F, 25885, 0x0B04001C, 94.25455, 95.05878, 29.59546, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04001C [94.254550 95.058780 29.595460] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04020, 25850, 0x0B04001C, 94.25405, 80.40394, 34.47121, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04001C [94.254050 80.403940 34.471210] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04021, 25850, 0x0B040024, 100.7681, 78.20385, 33.54799, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040024 [100.768100 78.203850 33.547990] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04022, 25850, 0x0B040024, 98.92865, 94.60872, 28.99943, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040024 [98.928650 94.608720 28.999430] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04023, 25850, 0x0B040024, 98.94557, 80.97137, 33.53675, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040024 [98.945570 80.971370 33.536750] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04024, 25850, 0x0B04000E, 42.12721, 132.4543, 19.03786, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04000E [42.127210 132.454300 19.037860] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04025, 25850, 0x0B04000E, 34.82666, 142.2387, 21.75522, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04000E [34.826660 142.238700 21.755220] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04026, 25850, 0x0B040025, 100.4041, 102.2949, 27.53469, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040025 [100.404100 102.294900 27.534690] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04027, 25850, 0x0B040007, 22.37438, 162.248, 24.81281, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040007 [22.374380 162.248000 24.812810] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04028, 25850, 0x0B04000F, 30.81034, 158.508, 22.86494, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04000F [30.810340 158.508000 22.864940] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04029, 25874, 0x0B04000F, 34.0201, 146.0824, 22.33038, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B04000F [34.020100 146.082400 22.330380] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0402A, 25850, 0x0B04000F, 31.63042, 149.4979, 22.72826, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04000F [31.630420 149.497900 22.728260] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0402B, 25850, 0x0B04000F, 27.8496, 146.6327, 23.3584, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04000F [27.849600 146.632700 23.358400] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0402C, 25885, 0x0B040027, 115.0067, 153.5466, 22.83401, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040027 [115.006700 153.546600 22.834010] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0402D, 25858, 0x0B04002F, 131.8113, 155.4904, 18.17682, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002F [131.811300 155.490400 18.176820] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0402E, 25885, 0x0B04002F, 140.9445, 149.7151, 16.73989, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002F [140.944500 149.715100 16.739890] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0402F, 25885, 0x0B04002F, 122.3044, 158.7709, 20.77904, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002F [122.304400 158.770900 20.779040] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04030, 25885, 0x0B04002F, 133.2367, 146.0141, 23.02648, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002F [133.236700 146.014100 23.026480] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04031, 25885, 0x0B04002F, 124.3344, 147.0143, 24.12385, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002F [124.334400 147.014300 24.123850] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04032, 25858, 0x0B04002D, 143.4486, 118.6812, 13.94705, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002D [143.448600 118.681200 13.947050] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04033, 25886, 0x0B04002D, 131.786, 96.92274, 14.15723, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B04002D [131.786000 96.922740 14.157230] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04034, 25885, 0x0B04000E, 25.75751, 141.201, 23.01634, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04000E [25.757510 141.201000 23.016340] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04035, 25885, 0x0B04000E, 43.90534, 130.1384, 22.87296, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04000E [43.905340 130.138400 22.872960] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04036, 25885, 0x0B04000E, 37.56593, 134.7422, 22.87296, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04000E [37.565930 134.742200 22.872960] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04037, 25850, 0x0B04001D, 87.27293, 119.8024, 21.33862, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04001D [87.272930 119.802400 21.338620] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04038, 25850, 0x0B04001D, 94.00734, 109.9772, 25.17487, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04001D [94.007340 109.977200 25.174870] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04039, 25850, 0x0B04001D, 78.94028, 110.6392, 22.89178, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04001D [78.940280 110.639200 22.891780] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0403A, 25850, 0x0B04001D, 89.67655, 109.4556, 24.98785, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04001D [89.676550 109.455600 24.987850] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0403B, 25885, 0x0B04000E, 35.72774, 138.1071, 22.87296, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04000E [35.727740 138.107100 22.872960] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0403C, 25850, 0x0B040025, 102.3198, 115.4485, 22.99052, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040025 [102.319800 115.448500 22.990520] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0403D, 25886, 0x0B040025, 97.10468, 102.9891, 27.58724, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B040025 [97.104680 102.989100 27.587240] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0403E, 25850, 0x0B040025, 97.29942, 119.8976, 21.92586, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040025 [97.299420 119.897600 21.925860] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0403F, 25885, 0x0B04000F, 30.6116, 157.2282, 22.90707, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04000F [30.611600 157.228200 22.907070] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04040, 25873, 0x0B04000F, 38.31401, 145.7801, 21.61473, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04000F [38.314010 145.780100 21.614730] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04041, 25885, 0x0B04000F, 32.09686, 163.1125, 22.65952, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04000F [32.096860 163.112500 22.659520] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04042, 25873, 0x0B040027, 111.8135, 148.4565, 23.93986, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040027 [111.813500 148.456500 23.939860] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04043, 25873, 0x0B04002E, 122.3876, 140.6907, 22.85195, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04002E [122.387600 140.690700 22.851950] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04044, 25855, 0x0B04002F, 127.5468, 152.583, 20.08291, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B04002F [127.546800 152.583000 20.082910] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04045, 25873, 0x0B04002F, 128.6608, 151.6411, 19.83994, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04002F [128.660800 151.641100 19.839940] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04046, 25878, 0x0B040034, 163.5995, 94.1489, 4.649356, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040034 [163.599500 94.148900 4.649356] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04047, 25878, 0x0B040034, 144.4536, 94.52213, 9.529131, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040034 [144.453600 94.522130 9.529131] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04048, 25878, 0x0B040034, 151.7276, 82.37939, 4.674941, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040034 [151.727600 82.379390 4.674941] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04049, 25878, 0x0B040034, 151.4735, 85.95518, 5.632415, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040034 [151.473500 85.955180 5.632415] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0404A, 25873, 0x0B040035, 150.1506, 111.6939, 11.0784, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040035 [150.150600 111.693900 11.078400] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0404B, 25878, 0x0B04002D, 142.5772, 103.4495, 11.6093, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04002D [142.577200 103.449500 11.609300] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0404C, 25873, 0x0B04002F, 126.4334, 147.0936, 21.34034, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04002F [126.433400 147.093600 21.340340] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0404D, 25873, 0x0B040027, 116.9176, 144.8028, 24.12347, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040027 [116.917600 144.802800 24.123470] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0404E, 25870, 0x0B04003B, 169.2395, 51.61147, 3.901209, 0.9720869, 0, 0, 0.234621,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B04003B [169.239500 51.611470 3.901209] 0.972087 0.000000 0.000000 0.234621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0404F, 25872, 0x0B04003B, 169.5901, 55.79311, 3.873995, 0.3149194, 0, 0, -0.9491184,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B04003B [169.590100 55.793110 3.873995] 0.314919 0.000000 0.000000 -0.949118 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04050, 25872, 0x0B04003B, 168.9512, 48.31312, 3.980406, -0.9375197, 0, 0, -0.3479323,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B04003B [168.951200 48.313120 3.980406] -0.937520 0.000000 0.000000 -0.347932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04051, 25885, 0x0B04000E, 44.23487, 134.5453, 23.00406, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04000E [44.234870 134.545300 23.004060] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04052, 25885, 0x0B040007, 17.40314, 151.5746, 27.30743, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040007 [17.403140 151.574600 27.307430] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04053, 25873, 0x0B040006, 14.13057, 137.873, 25.75846, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040006 [14.130570 137.873000 25.758460] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04054, 25873, 0x0B04000E, 36.66558, 126.2253, 23.30751, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04000E [36.665580 126.225300 23.307510] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04055, 25850, 0x0B040024, 107.703, 92.99939, 25.14869, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040024 [107.703000 92.999390 25.148690] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04056, 25886, 0x0B04000E, 31.57183, 143.8765, 22.71614, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B04000E [31.571830 143.876500 22.716140] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04057, 25873, 0x0B040006, 19.42812, 134.0557, 23.03827, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040006 [19.428120 134.055700 23.038270] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04058, 25873, 0x0B040006, 9.70874, 135.3927, 26.61233, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040006 [9.708740 135.392700 26.612330] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04059, 25878, 0x0B040025, 101.6578, 101.6482, 27.6538, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040025 [101.657800 101.648200 27.653800] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0405A, 25873, 0x0B04000F, 32.64443, 144.3517, 22.55966, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04000F [32.644430 144.351700 22.559660] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0405B, 25873, 0x0B04000F, 29.26471, 146.5464, 23.12295, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04000F [29.264710 146.546400 23.122950] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0405C, 25872, 0x0B040027, 117.1997, 148.0836, 23.55926, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B040027 [117.199700 148.083600 23.559260] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0405D, 25850, 0x0B04002E, 125.6248, 135.4984, 21.17686, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04002E [125.624800 135.498400 21.176860] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0405E, 25858, 0x0B040034, 154.4311, 94.33633, 7.005311, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040034 [154.431100 94.336330 7.005311] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0405F, 25870, 0x0B040035, 152.5823, 101.5616, 8.78586, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B040035 [152.582300 101.561600 8.785860] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04060, 25873, 0x0B04000E, 36.48734, 139.2914, 20.74203, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04000E [36.487340 139.291400 20.742030] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04061, 25885, 0x0B04000E, 35.04568, 142.0117, 21.67097, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04000E [35.045680 142.011700 21.670970] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04062, 25870, 0x0B040025, 100.9542, 96.94127, 27.60583, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B040025 [100.954200 96.941270 27.605830] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04063, 25855, 0x0B040025, 107.6453, 115.0852, 22.69682, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B040025 [107.645300 115.085200 22.696820] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04064, 25885, 0x0B040007, 19.04455, 163.6109, 26.48673, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040007 [19.044550 163.610900 26.486730] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04065, 25885, 0x0B040007, 10.47229, 161.3217, 30.77286, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040007 [10.472290 161.321700 30.772860] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04066, 25885, 0x0B04000F, 29.39198, 151.8334, 23.11034, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04000F [29.391980 151.833400 23.110340] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04067, 25881, 0x0B04002E, 133.5874, 130.4933, 18.3528, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B04002E [133.587400 130.493300 18.352800] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04068, 25855, 0x0B04002E, 121.0218, 135.4323, 22.34559, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B04002E [121.021800 135.432300 22.345590] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04069, 25858, 0x0B04003D, 168.8917, 98.24998, 4.329691, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04003D [168.891700 98.249980 4.329691] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0406A, 25858, 0x0B04003D, 174.2299, 103.6721, 4.788524, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04003D [174.229900 103.672100 4.788524] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0406B, 25858, 0x0B04003D, 180.4167, 106.9087, 4.812388, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04003D [180.416700 106.908700 4.812388] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0406C, 25886, 0x0B040035, 153.293, 99.80254, 8.319496, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B040035 [153.293000 99.802540 8.319496] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0406D, 25858, 0x0B040035, 166.9392, 100.5432, 5.051404, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040035 [166.939200 100.543200 5.051404] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0406E, 25858, 0x0B040035, 164.9199, 103.9325, 6.121099, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040035 [164.919900 103.932500 6.121099] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0406F, 25858, 0x0B040036, 153.2051, 120.0941, 11.72772, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040036 [153.205100 120.094100 11.727720] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04070, 25885, 0x0B04000F, 32.22868, 150.4591, 22.63755, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04000F [32.228680 150.459100 22.637550] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04071, 25885, 0x0B040006, 19.1829, 135.9012, 23.59, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040006 [19.182900 135.901200 23.590000] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04072, 25873, 0x0B04000E, 35.3457, 141.6377, 21.51887, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04000E [35.345700 141.637700 21.518870] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04073, 25873, 0x0B040007, 20.63387, 151.8917, 25.68347, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040007 [20.633870 151.891700 25.683470] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04074, 25885, 0x0B04001C, 94.11869, 90.75867, 30.97223, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04001C [94.118690 90.758670 30.972230] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04075, 25885, 0x0B04001D, 94.58465, 104.1832, 27.16331, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04001D [94.584650 104.183200 27.163310] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04076, 25885, 0x0B040024, 104.7931, 87.7667, 28.3569, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040024 [104.793100 87.766700 28.356900] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04077, 25885, 0x0B040025, 103.9715, 109.7131, 24.77366, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040025 [103.971500 109.713100 24.773660] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04078, 25885, 0x0B040025, 99.32113, 103.8018, 27.13162, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040025 [99.321130 103.801800 27.131620] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04079, 25885, 0x0B040025, 108.6563, 97.61194, 23.8152, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040025 [108.656300 97.611940 23.815200] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0407A, 25873, 0x0B04000F, 35.55695, 158.0051, 22.07424, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04000F [35.556950 158.005100 22.074240] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0407B, 25881, 0x0B04000F, 32.68008, 157.5953, 22.56082, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B04000F [32.680080 157.595300 22.560820] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0407C, 25873, 0x0B04000F, 36.22406, 161.3363, 21.96306, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04000F [36.224060 161.336300 21.963060] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0407D, 25885, 0x0B04002D, 137.3636, 118.3031, 15.38529, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002D [137.363600 118.303100 15.385290] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0407E, 25885, 0x0B04002D, 138.1442, 111.4705, 14.05136, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002D [138.144200 111.470500 14.051360] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0407F, 25858, 0x0B04002E, 121.3999, 132.1729, 21.70784, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002E [121.399900 132.172900 21.707840] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04080, 25858, 0x0B04002E, 128.4728, 131.9109, 19.89595, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002E [128.472800 131.910900 19.895950] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04081, 25858, 0x0B04002E, 122.2306, 139.5907, 22.73646, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002E [122.230600 139.590700 22.736460] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04082, 25858, 0x0B04002E, 139.8437, 134.776, 16.64576, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002E [139.843700 134.776000 16.645760] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04083, 25885, 0x0B04002E, 126.4479, 124.896, 19.21302, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002E [126.447900 124.896000 19.213020] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04084, 25858, 0x0B04002F, 140.9987, 151.6311, 16.91504, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002F [140.998700 151.631100 16.915040] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04085, 25858, 0x0B04002F, 123.5598, 144.3459, 22.78474, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002F [123.559800 144.345900 22.784740] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04086, 25881, 0x0B04002F, 124.2977, 147.1536, 22.04933, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B04002F [124.297700 147.153600 22.049330] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04087, 25885, 0x0B040035, 144.176, 103.2941, 11.18069, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040035 [144.176000 103.294100 11.180690] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04088, 25885, 0x0B040035, 150.6331, 105.0541, 9.859741, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040035 [150.633100 105.054100 9.859741] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04089, 25885, 0x0B040036, 145.3955, 122.1945, 13.72672, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040036 [145.395500 122.194500 13.726720] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0408A, 25873, 0x0B04000E, 40.89491, 143.2411, 20.99486, -0.9248049, 0, 0, -0.3804417,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04000E [40.894910 143.241100 20.994860] -0.924805 0.000000 0.000000 -0.380442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0408B, 25885, 0x0B040024, 96.27625, 84.14961, 33.82101, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040024 [96.276250 84.149610 33.821010] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0408C, 25885, 0x0B04001D, 87.79498, 108.0753, 25.30016, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04001D [87.794980 108.075300 25.300160] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0408D, 25885, 0x0B04000E, 47.27277, 141.5889, 19.80807, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04000E [47.272770 141.588900 19.808070] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0408E, 25885, 0x0B040016, 58.28275, 128.9972, 19.61566, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040016 [58.282750 128.997200 19.615660] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0408F, 25881, 0x0B04001E, 93.26977, 123.0245, 22.05655, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B04001E [93.269770 123.024500 22.056550] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04090, 25885, 0x0B040025, 111.0101, 100.4829, 22.87752, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040025 [111.010100 100.482900 22.877520] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04091, 25885, 0x0B040025, 99.75498, 100.906, 28.06074, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040025 [99.754980 100.906000 28.060740] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04092, 25885, 0x0B04000F, 43.59586, 145.8541, 20.74302, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04000F [43.595860 145.854100 20.743020] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04093, 31281, 0x0B04000F, 35.80405, 152.3396, 22.03541, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x0B04000F [35.804050 152.339600 22.035410] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04094, 25885, 0x0B040017, 48.72832, 147.256, 20.06969, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040017 [48.728320 147.256000 20.069690] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04095, 25858, 0x0B040026, 119.1411, 135.9207, 22.75402, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040026 [119.141100 135.920700 22.754020] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04096, 25858, 0x0B040027, 113.6431, 145.911, 24.24023, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040027 [113.643100 145.911000 24.240230] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04097, 25885, 0x0B040025, 106.7256, 105.9918, 27.90238, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040025 [106.725600 105.991800 27.902380] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04098, 25885, 0x0B040025, 103.9734, 101.8024, 27.90238, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040025 [103.973400 101.802400 27.902380] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04099, 25885, 0x0B040016, 51.6309, 132.8941, 22.87296, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040016 [51.630900 132.894100 22.872960] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0409A, 25885, 0x0B04000E, 33.20572, 135.4299, 22.87296, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04000E [33.205720 135.429900 22.872960] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0409B, 25855, 0x0B04002D, 138.0479, 104.0875, 12.86494, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B04002D [138.047900 104.087500 12.864940] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0409C, 25858, 0x0B04002E, 137.1824, 141.9035, 18.12683, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002E [137.182400 141.903500 18.126830] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0409D, 25858, 0x0B04002E, 140.0682, 140.2814, 17.02972, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002E [140.068200 140.281400 17.029720] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0409E, 25858, 0x0B04002F, 120.9027, 156.4294, 21.65654, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002F [120.902700 156.429400 21.656540] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0409F, 25858, 0x0B04002F, 133.9533, 151.725, 18.09041, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002F [133.953300 151.725000 18.090410] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040A0, 25873, 0x0B040035, 164.7841, 106.6409, 6.577848, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040035 [164.784100 106.640900 6.577848] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040A1, 25872, 0x0B04003F, 187.0455, 165.8118, 17.75976, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B04003F [187.045500 165.811800 17.759760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040A2, 25872, 0x0B04003F, 177.6716, 166.406, 13.90348, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B04003F [177.671600 166.406000 13.903480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040A3, 25874, 0x0B04000E, 34.28985, 135.1382, 22.87296, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B04000E [34.289850 135.138200 22.872960] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040A4, 25878, 0x0B040024, 107.0005, 84.70275, 28.27751, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040024 [107.000500 84.702750 28.277510] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040A5, 25878, 0x0B04001D, 94.86184, 108.8951, 25.61879, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04001D [94.861840 108.895100 25.618790] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040A6, 25878, 0x0B040024, 104.1773, 78.4449, 32.35251, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040024 [104.177300 78.444900 32.352510] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040A7, 25872, 0x0B040006, 18.74295, 130.5216, 22.38925, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B040006 [18.742950 130.521600 22.389250] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040A8, 25872, 0x0B040006, 9.748285, 136.9625, 26.99771, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B040006 [9.748285 136.962500 26.997710] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040A9, 25872, 0x0B040006, 18.78328, 124.1359, 21.04959, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B040006 [18.783280 124.135900 21.049590] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040AA, 25878, 0x0B040025, 99.62677, 109.447, 25.22744, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040025 [99.626770 109.447000 25.227440] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040AB, 25878, 0x0B040025, 119.4258, 99.38457, 18.58113, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040025 [119.425800 99.384570 18.581130] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040AC, 31400, 0x0B040025, 108.4176, 99.42879, 27.51956, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0B040025 [108.417600 99.428790 27.519560] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040AD, 31402, 0x0B040025, 105.9417, 98.96928, 27.51956, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0B040025 [105.941700 98.969280 27.519560] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040AE, 31400, 0x0B040025, 110.0698, 96.58201, 23.0186, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0B040025 [110.069800 96.582010 23.018600] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040AF, 31404, 0x0B040026, 113.9709, 131.2835, 22.38801, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0B040026 [113.970900 131.283500 22.388010] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040B0, 25872, 0x0B04002D, 140.5858, 111.8932, 13.50893, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B04002D [140.585800 111.893200 13.508930] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040B1, 25885, 0x0B04002E, 142.0714, 134.856, 15.88986, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002E [142.071400 134.856000 15.889860] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040B2, 25885, 0x0B04002E, 124.756, 143.0555, 22.34497, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002E [124.756000 143.055500 22.344970] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040B3, 25885, 0x0B04002E, 130.026, 137.2054, 20.10078, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002E [130.026000 137.205400 20.100780] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040B4, 25885, 0x0B04002E, 137.4259, 134.6336, 17.41984, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002E [137.425900 134.633600 17.419840] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040B5, 25872, 0x0B04002E, 135.229, 124.1325, 16.888, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B04002E [135.229000 124.132500 16.888000] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040B6, 25885, 0x0B04002F, 123.8399, 150.3473, 21.67113, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002F [123.839900 150.347300 21.671130] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040B7, 25872, 0x0B040006, 11.98595, 127.5596, 25.0147, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B040006 [11.985950 127.559600 25.014700] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040B8, 25872, 0x0B040006, 13.20459, 139.7538, 26.54341, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B040006 [13.204590 139.753800 26.543410] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040B9, 31404, 0x0B040024, 107.4274, 95.82915, 27.51956, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0B040024 [107.427400 95.829150 27.519560] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040BA, 31404, 0x0B040025, 106.9784, 97.6381, 27.51956, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0B040025 [106.978400 97.638100 27.519560] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040BB, 31400, 0x0B040025, 113.0307, 99.20736, 27.51956, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0B040025 [113.030700 99.207360 27.519560] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040BC, 31402, 0x0B040025, 113.588, 102.5718, 27.51956, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0B040025 [113.588000 102.571800 27.519560] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040BD, 25872, 0x0B040035, 164.2476, 117.6391, 8.551126, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B040035 [164.247600 117.639100 8.551126] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040BE, 25855, 0x0B040035, 147.8373, 107.072, 10.91501, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B040035 [147.837300 107.072000 10.915010] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040BF, 25872, 0x0B040035, 155.7612, 116.0945, 10.41528, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B040035 [155.761200 116.094500 10.415280] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040C0, 25872, 0x0B040036, 144.5451, 134.6647, 15.04686, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B040036 [144.545100 134.664700 15.046860] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040C1, 25885, 0x0B040037, 144.0515, 150.668, 16.54751, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040037 [144.051500 150.668000 16.547510] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040C2, 25872, 0x0B040006, 15.91688, 133.0996, 23.97577, -0.8804575, 0, 0, -0.4741251,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B040006 [15.916880 133.099600 23.975770] -0.880458 0.000000 0.000000 -0.474125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040C3, 25858, 0x0B04003B, 169.2199, 51.38519, 3.927338, 0.9958417, 0, 0, 0.0911008,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04003B [169.219900 51.385190 3.927338] 0.995842 0.000000 0.000000 0.091101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040C4, 25885, 0x0B040006, 22.68968, 127.8202, 22.87296, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040006 [22.689680 127.820200 22.872960] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040C5, 25885, 0x0B04000E, 31.35803, 143.581, 22.67792, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04000E [31.358030 143.581000 22.677920] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040C6, 25885, 0x0B04000E, 26.5156, 131.3712, 20.43253, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04000E [26.515600 131.371200 20.432530] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040C7, 25881, 0x0B040024, 103.816, 93.10358, 27.06498, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B040024 [103.816000 93.103580 27.064980] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040C8, 25885, 0x0B04000E, 34.13284, 130.9925, 19.06832, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04000E [34.132840 130.992500 19.068320] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040C9, 25873, 0x0B040025, 107.8695, 103.5262, 24.69282, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040025 [107.869500 103.526200 24.692820] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040CA, 25885, 0x0B04000F, 33.98193, 144.5974, 22.34535, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04000F [33.981930 144.597400 22.345350] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040CB, 25885, 0x0B04000F, 36.29168, 152.0728, 21.96039, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04000F [36.291680 152.072800 21.960390] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040CC, 25886, 0x0B04000F, 31.69772, 147.0826, 22.72605, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B04000F [31.697720 147.082600 22.726050] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040CD, 25858, 0x0B040026, 114.9947, 140.0654, 23.79034, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040026 [114.994700 140.065400 23.790340] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040CE, 25885, 0x0B040026, 110.0835, 128.3639, 22.22936, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040026 [110.083500 128.363900 22.229360] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040CF, 25858, 0x0B040026, 112.6874, 128.1256, 23.95502, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040026 [112.687400 128.125600 23.955020] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040D0, 25858, 0x0B040026, 115.5902, 128.7973, 23.95502, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040026 [115.590200 128.797300 23.955020] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040D1, 25873, 0x0B04002D, 140.5818, 98.29937, 11.33142, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04002D [140.581800 98.299370 11.331420] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040D2, 25858, 0x0B04002F, 128.7514, 145.1331, 20.92301, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002F [128.751400 145.133100 20.923010] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040D3, 25873, 0x0B04002C, 133.2148, 94.74611, 13.28201, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04002C [133.214800 94.746110 13.282010] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040D4, 25858, 0x0B04002F, 130.4626, 151.3673, 19.31358, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002F [130.462600 151.367300 19.313580] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040D5, 25873, 0x0B040035, 147.7904, 105.9733, 10.71502, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040035 [147.790400 105.973300 10.715020] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040D6, 25873, 0x0B040035, 154.1765, 102.0441, 8.463617, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040035 [154.176500 102.044100 8.463617] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040D7, 25878, 0x0B040035, 149.3684, 106.0589, 10.34637, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040035 [149.368400 106.058900 10.346370] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040D8, 25873, 0x0B040035, 147.0247, 96.94458, 9.401654, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040035 [147.024700 96.944580 9.401654] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040D9, 25873, 0x0B040035, 149.451, 114.643, 11.74481, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040035 [149.451000 114.643000 11.744810] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040DA, 25850, 0x0B040037, 165.6809, 166.1627, 10.61993, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040037 [165.680900 166.162700 10.619930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040DB, 25850, 0x0B04003B, 169.1497, 51.58025, 3.90419, -0.9694907, 0, 0, -0.245128,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04003B [169.149700 51.580250 3.904190] -0.969491 0.000000 0.000000 -0.245128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040DC, 25858, 0x0B04000E, 40.7831, 131.09, 23.52261, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04000E [40.783100 131.090000 23.522610] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040DD, 25858, 0x0B04000E, 33.02227, 143.4998, 22.40025, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04000E [33.022270 143.499800 22.400250] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040DE, 25858, 0x0B04000E, 29.02419, 130.1377, 23.52261, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04000E [29.024190 130.137700 23.522610] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040DF, 25874, 0x0B04001D, 95.38199, 105.6163, 26.74347, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B04001D [95.381990 105.616300 26.743470] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040E0, 25858, 0x0B04000E, 41.5955, 129.9984, 18.8622, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04000E [41.595500 129.998400 18.862200] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040E1, 25858, 0x0B04000E, 31.94866, 127.3411, 23.52261, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04000E [31.948660 127.341100 23.522610] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040E2, 25858, 0x0B040025, 102.7437, 116.4443, 22.65226, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040025 [102.743700 116.444300 22.652260] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040E3, 25858, 0x0B040025, 98.30249, 114.5562, 23.65172, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040025 [98.302490 114.556200 23.651720] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040E4, 25858, 0x0B040025, 113.7191, 104.9016, 21.91125, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040025 [113.719100 104.901600 21.911250] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040E5, 25858, 0x0B040025, 100.8767, 104.1886, 26.89306, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040025 [100.876700 104.188600 26.893060] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040E6, 25850, 0x0B04000F, 28.22342, 152.0442, 23.2961, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04000F [28.223420 152.044200 23.296100] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040E7, 25858, 0x0B04000F, 30.11338, 146.2824, 23.01011, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04000F [30.113380 146.282400 23.010110] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040E8, 25858, 0x0B040026, 107.1144, 121.0309, 21.27462, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040026 [107.114400 121.030900 21.274620] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040E9, 25878, 0x0B04002E, 132.9972, 122.2615, 17.1396, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04002E [132.997200 122.261500 17.139600] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040EA, 25885, 0x0B04002E, 122.9485, 131.2153, 21.14109, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002E [122.948500 131.215300 21.141090] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040EB, 25850, 0x0B040034, 148.2817, 87.79734, 6.878917, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040034 [148.281700 87.797340 6.878917] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040EC, 25872, 0x0B040035, 153.4767, 113.2244, 10.50806, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B040035 [153.476700 113.224400 10.508060] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040ED, 25872, 0x0B04003F, 182.59, 165.1669, 15.84957, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B04003F [182.590000 165.166900 15.849570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040EE, 25872, 0x0B04003F, 171.0329, 165.0234, 11.02214, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B04003F [171.032900 165.023400 11.022140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040EF, 25878, 0x0B04003A, 174.7233, 38.70663, 4.012, -0.9726277, 0, 0, -0.2323691,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04003A [174.723300 38.706630 4.012000] -0.972628 0.000000 0.000000 -0.232369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040F0, 25873, 0x0B04000E, 38.00317, 142.6151, 21.32032, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04000E [38.003170 142.615100 21.320320] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040F1, 25873, 0x0B04000E, 37.85965, 129.4632, 23.39643, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04000E [37.859650 129.463200 23.396430] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040F2, 25873, 0x0B04000E, 32.92765, 134.1713, 20.05529, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04000E [32.927650 134.171300 20.055290] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040F3, 25850, 0x0B040024, 101.6339, 87.09406, 30.15169, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040024 [101.633900 87.094060 30.151690] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040F4, 25850, 0x0B04001D, 95.80398, 106.9472, 26.33458, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04001D [95.803980 106.947200 26.334580] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040F5, 25873, 0x0B04000E, 41.20203, 128.5793, 23.39643, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04000E [41.202030 128.579300 23.396430] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040F6, 25850, 0x0B040025, 101.4076, 119.8774, 21.59023, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040025 [101.407600 119.877400 21.590230] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040F7, 25850, 0x0B04001E, 94.09351, 122.8624, 22.15933, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04001E [94.093510 122.862400 22.159330] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040F8, 25850, 0x0B04001E, 90.08315, 131.6934, 22.96276, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04001E [90.083150 131.693400 22.962760] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040F9, 25850, 0x0B040025, 104.9881, 119.8815, 21.2905, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040025 [104.988100 119.881500 21.290500] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040FA, 25850, 0x0B040025, 104.9278, 116.4836, 27.51956, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040025 [104.927800 116.483600 27.519560] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040FB, 25873, 0x0B040007, 22.59984, 154.9632, 24.70048, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040007 [22.599840 154.963200 24.700480] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040FC, 25873, 0x0B04000F, 35.93038, 149.7031, 22.012, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04000F [35.930380 149.703100 22.012000] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040FD, 25878, 0x0B040027, 109.2824, 145.3699, 24.67681, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040027 [109.282400 145.369900 24.676810] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040FE, 25858, 0x0B04002D, 128.0551, 119.364, 17.90922, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002D [128.055100 119.364000 17.909220] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B040FF, 25858, 0x0B04002E, 124.6573, 133.8927, 21.18013, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002E [124.657300 133.892700 21.180130] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04100, 25858, 0x0B04002E, 143.8619, 134.4415, 15.2785, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002E [143.861900 134.441500 15.278500] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04101, 25858, 0x0B040035, 144.2529, 96.56606, 10.06013, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040035 [144.252900 96.566060 10.060130] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04102, 31402, 0x0B040035, 151.0701, 115.7206, 11.52422, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0B040035 [151.070100 115.720600 11.524220] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04103, 25858, 0x0B040036, 152.637, 143.7537, 13.12949, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040036 [152.637000 143.753700 13.129490] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04104, 25858, 0x0B04002E, 126.3731, 130.8576, 20.24531, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002E [126.373100 130.857600 20.245310] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04105, 25858, 0x0B04002E, 142.0353, 128.4667, 15.38944, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B04002E [142.035300 128.466700 15.389440] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04106, 25873, 0x0B04001D, 79.95417, 116.8472, 21.71419, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04001D [79.954170 116.847200 21.714190] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04107, 25878, 0x0B04000E, 40.97838, 139.9055, 20.15865, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04000E [40.978380 139.905500 20.158650] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04108, 25873, 0x0B040025, 101.1279, 118.309, 22.13673, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040025 [101.127900 118.309000 22.136730] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04109, 25873, 0x0B040025, 101.9886, 98.90864, 27.24847, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040025 [101.988600 98.908640 27.248470] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0410A, 25850, 0x0B040025, 111.498, 119.916, 20.73649, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040025 [111.498000 119.916000 20.736490] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0410B, 25850, 0x0B040025, 104.6267, 114.5683, 23.09167, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040025 [104.626700 114.568300 23.091670] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0410C, 25850, 0x0B040025, 115.4883, 102.975, 20.83708, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040025 [115.488300 102.975000 20.837080] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0410D, 25873, 0x0B040025, 110.991, 117.007, 21.74879, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040025 [110.991000 117.007000 21.748790] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0410E, 25850, 0x0B040025, 115.4861, 108.8792, 21.3302, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040025 [115.486100 108.879200 21.330200] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0410F, 25885, 0x0B040026, 119.0887, 139.8953, 23.40082, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040026 [119.088700 139.895300 23.400820] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04110, 25885, 0x0B040027, 106.4573, 148.1221, 24.45054, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040027 [106.457300 148.122100 24.450540] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04111, 25885, 0x0B04002D, 140.351, 109.3422, 13.14496, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002D [140.351000 109.342200 13.144960] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04112, 25885, 0x0B04002D, 143.8935, 102.7871, 11.16682, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002D [143.893500 102.787100 11.166820] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04113, 25850, 0x0B04002D, 121.9953, 108.7958, 18.4012, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04002D [121.995300 108.795800 18.401200] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04114, 25850, 0x0B04002D, 125.5544, 108.0405, 17.15191, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04002D [125.554400 108.040500 17.151910] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04115, 25885, 0x0B04002E, 123.294, 133.3724, 21.41423, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002E [123.294000 133.372400 21.414230] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04116, 25878, 0x0B04002C, 129.2248, 92.88737, 14.15891, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04002C [129.224800 92.887370 14.158910] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04117, 25878, 0x0B04002C, 141.059, 77.31285, 6.320534, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04002C [141.059000 77.312850 6.320534] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04118, 25878, 0x0B04002C, 132.7622, 91.96346, 12.7488, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04002C [132.762200 91.963460 12.748800] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04119, 25878, 0x0B04002C, 139.5479, 94.07075, 11.01371, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04002C [139.547900 94.070750 11.013710] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0411A, 25878, 0x0B04002C, 143.8421, 76.83562, 5.273539, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04002C [143.842100 76.835620 5.273539] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0411B, 25878, 0x0B04002F, 129.7841, 150.9711, 19.58877, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04002F [129.784100 150.971100 19.588770] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0411C, 25873, 0x0B04001C, 89.03606, 92.71369, 28.19419, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04001C [89.036060 92.713690 28.194190] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0411D, 25873, 0x0B040025, 104.6003, 115.2102, 27.68649, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040025 [104.600300 115.210200 27.686490] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0411E, 25885, 0x0B040026, 113.9697, 136.0316, 23.18346, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040026 [113.969700 136.031600 23.183460] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0411F, 25885, 0x0B040026, 115.6954, 129.8629, 22.01154, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040026 [115.695400 129.862900 22.011540] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04120, 25885, 0x0B040034, 147.6722, 94.63923, 10.58652, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040034 [147.672200 94.639230 10.586520] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04121, 25885, 0x0B040034, 157.4716, 92.8847, 5.862278, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040034 [157.471600 92.884700 5.862278] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04122, 25885, 0x0B040035, 153.8627, 108.2236, 9.580598, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040035 [153.862700 108.223600 9.580598] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04123, 25885, 0x0B040017, 49.71197, 149.3027, 20.15166, 0.4362017, 0, 0, -0.8998489,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040017 [49.711970 149.302700 20.151660] 0.436202 0.000000 0.000000 -0.899849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04124, 25881, 0x0B04000E, 35.86074, 142.6814, 21.70105, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B04000E [35.860740 142.681400 21.701050] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04125, 25885, 0x0B04001D, 84.78017, 104.2741, 25.33407, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04001D [84.780170 104.274100 25.334070] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04126, 25885, 0x0B04001D, 92.22102, 99.17618, 28.43442, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04001D [92.221020 99.176180 28.434420] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04127, 25885, 0x0B04001D, 79.54749, 101.1404, 23.15379, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04001D [79.547490 101.140400 23.153790] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04128, 25850, 0x0B04001D, 95.05717, 113.0862, 24.22603, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04001D [95.057170 113.086200 24.226030] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04129, 25850, 0x0B04001C, 77.48547, 94.13966, 27.51956, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04001C [77.485470 94.139660 27.519560] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0412A, 25885, 0x0B040025, 97.80263, 115.9906, 23.19524, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040025 [97.802630 115.990600 23.195240] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0412B, 25850, 0x0B04001E, 87.87691, 120.5357, 21.36772, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04001E [87.876910 120.535700 21.367720] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0412C, 25850, 0x0B04001E, 72.76596, 120.8921, 20.13817, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04001E [72.765960 120.892100 20.138170] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0412D, 25850, 0x0B04001E, 86.31507, 120.8082, 27.51956, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04001E [86.315070 120.808200 27.519560] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0412E, 25874, 0x0B04000F, 25.31654, 153.0888, 23.78098, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B04000F [25.316540 153.088800 23.780980] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0412F, 25855, 0x0B04002E, 141.8481, 130.3754, 15.6109, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B04002E [141.848100 130.375400 15.610900] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04130, 25885, 0x0B04002E, 131.45, 131.6488, 19.08796, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002E [131.450000 131.648800 19.087960] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04131, 25885, 0x0B04002E, 128.9157, 123.884, 20.39257, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002E [128.915700 123.884000 20.392570] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04132, 25885, 0x0B04002E, 131.8219, 134.404, 22.08552, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002E [131.821900 134.404000 22.085520] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04133, 25850, 0x0B04002C, 140.5234, 88.11518, 9.187659, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04002C [140.523400 88.115180 9.187659] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04134, 25885, 0x0B04002F, 127.0077, 145.8033, 21.37257, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002F [127.007700 145.803300 21.372570] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04135, 25885, 0x0B04002F, 135.6748, 144.9395, 18.62749, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002F [135.674800 144.939500 18.627490] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04136, 25850, 0x0B040034, 144.3845, 88.98932, 8.151199, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040034 [144.384500 88.989320 8.151199] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04137, 25850, 0x0B040034, 146.1673, 83.909, 6.43542, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040034 [146.167300 83.909000 6.435420] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04138, 25850, 0x0B040034, 149.9945, 80.03307, 4.509639, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040034 [149.994500 80.033070 4.509639] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04139, 25850, 0x0B040035, 152.6817, 101.9402, 8.819616, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B040035 [152.681700 101.940200 8.819616] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0413A, 25878, 0x0B040035, 154.5101, 113.5344, 10.30689, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040035 [154.510100 113.534400 10.306890] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0413B, 25885, 0x0B040036, 144.0955, 139.2743, 15.58336, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040036 [144.095500 139.274300 15.583360] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0413C, 25885, 0x0B04002C, 143.8745, 90.94714, 8.787625, -0.9429865, 0, 0, -0.3328308,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002C [143.874500 90.947140 8.787625] -0.942987 0.000000 0.000000 -0.332831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0413D, 25874, 0x0B040007, 18.99042, 145.2443, 25.87764, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B040007 [18.990420 145.244300 25.877640] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0413E, 25878, 0x0B04000E, 43.66631, 138.6941, 19.56984, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04000E [43.666310 138.694100 19.569840] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0413F, 25881, 0x0B040025, 109.6174, 116.1227, 22.16514, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B040025 [109.617400 116.122700 22.165140] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04140, 25885, 0x0B040025, 107.9412, 109.5717, 24.49, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040025 [107.941200 109.571700 24.490000] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04141, 25878, 0x0B040007, 17.00289, 157.0628, 27.51056, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040007 [17.002890 157.062800 27.510560] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04142, 25878, 0x0B040007, 22.69955, 154.0217, 24.66223, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040007 [22.699550 154.021700 24.662230] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04143, 25878, 0x0B040017, 49.35168, 146.255, 20.12464, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040017 [49.351680 146.255000 20.124640] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04144, 25881, 0x0B04002F, 128.1587, 149.3587, 20.39481, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B04002F [128.158700 149.358700 20.394810] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04145, 25870, 0x0B04002D, 134.1103, 113.5241, 15.39761, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B04002D [134.110300 113.524100 15.397610] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04146, 25874, 0x0B04002E, 137.361, 131.952, 17.2094, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B04002E [137.361000 131.952000 17.209400] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04147, 25878, 0x0B04000F, 28.92911, 151.835, 23.19048, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04000F [28.929110 151.835000 23.190480] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04148, 25878, 0x0B04000F, 37.23623, 162.4777, 21.80596, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04000F [37.236230 162.477700 21.805960] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04149, 25878, 0x0B040025, 97.80757, 105.5649, 26.67305, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040025 [97.807570 105.564900 26.673050] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0414A, 25878, 0x0B040025, 97.24754, 118.4902, 22.4113, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040025 [97.247540 118.490200 22.411300] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0414B, 25855, 0x0B040025, 118.4358, 105.4373, 19.59754, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B040025 [118.435800 105.437300 19.597540] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0414C, 25878, 0x0B040025, 102.8683, 116.8381, 22.4936, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040025 [102.868300 116.838100 22.493600] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0414D, 25878, 0x0B040025, 109.3666, 118.7389, 21.31847, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040025 [109.366600 118.738900 21.318470] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0414E, 25870, 0x0B04000F, 31.69124, 147.5821, 22.72263, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B04000F [31.691240 147.582100 22.722630] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0414F, 25874, 0x0B04002D, 143.6062, 96.75436, 10.22456, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B04002D [143.606200 96.754360 10.224560] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04150, 25885, 0x0B04002E, 122.9945, 121.0411, 19.43388, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002E [122.994500 121.041100 19.433880] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04151, 25872, 0x0B04002E, 121.7593, 132.5922, 21.66537, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B04002E [121.759300 132.592200 21.665370] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04152, 25881, 0x0B040034, 161.5376, 88.84327, 4.0075, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B040034 [161.537600 88.843270 4.007500] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04153, 25881, 0x0B04000E, 44.00408, 138.8426, 21.94387, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B04000E [44.004080 138.842600 21.943870] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04154, 25885, 0x0B040024, 116.1086, 92.62688, 21.07907, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040024 [116.108600 92.626880 21.079070] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04155, 25885, 0x0B04001D, 89.89058, 97.50562, 27.46341, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04001D [89.890580 97.505620 27.463410] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04156, 25850, 0x0B04001D, 93.5276, 106.2078, 26.39137, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B04001D [93.527600 106.207800 26.391370] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04157, 25885, 0x0B040024, 115.7086, 87.15436, 24.62133, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040024 [115.708600 87.154360 24.621330] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04158, 25885, 0x0B040024, 97.59959, 92.29971, 30.44263, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040024 [97.599590 92.299710 30.442630] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04159, 25873, 0x0B04000E, 44.61517, 136.2794, 19.35701, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04000E [44.615170 136.279400 19.357010] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0415A, 25873, 0x0B04000E, 40.58038, 131.8141, 18.98491, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04000E [40.580380 131.814100 18.984910] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0415B, 25873, 0x0B040016, 54.6866, 132.0439, 19.56127, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040016 [54.686600 132.043900 19.561270] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0415C, 25885, 0x0B040025, 114.2338, 97.02831, 20.97781, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040025 [114.233800 97.028310 20.977810] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0415D, 25873, 0x0B04000F, 35.31256, 146.4274, 22.11497, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B04000F [35.312560 146.427400 22.114970] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0415E, 25873, 0x0B040017, 48.07408, 152.5774, 20.00657, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040017 [48.074080 152.577400 20.006570] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0415F, 25873, 0x0B040026, 119.755, 142.5348, 23.77662, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B040026 [119.755000 142.534800 23.776620] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04160, 25885, 0x0B04002D, 134.1795, 112.4618, 15.20777, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002D [134.179500 112.461800 15.207770] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04161, 25885, 0x0B04002D, 140.3013, 113.3078, 13.8183, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002D [140.301300 113.307800 13.818300] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04162, 25885, 0x0B04002D, 130.5389, 106.971, 15.41029, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B04002D [130.538900 106.971000 15.410290] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04163, 25855, 0x0B04002E, 136.227, 131.601, 17.58675, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B04002E [136.227000 131.601000 17.586750] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04164, 25886, 0x0B040034, 166.7102, 88.38152, 4.009, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B040034 [166.710200 88.381520 4.009000] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04165, 25885, 0x0B040035, 156.9054, 98.05515, 7.125176, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040035 [156.905400 98.055150 7.125176] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04166, 25885, 0x0B040035, 148.5125, 117.3494, 12.4391, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B040035 [148.512500 117.349400 12.439100] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04167, 31404, 0x0B04000F, 27.50287, 145.5275, 23.42119, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0B04000F [27.502870 145.527500 23.421190] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04168, 25872, 0x0B04000F, 40.14377, 158.227, 21.31587, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B04000F [40.143770 158.227000 21.315870] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04169, 25872, 0x0B04000F, 45.726, 159.9361, 20.3855, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B04000F [45.726000 159.936100 20.385500] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0416A, 25878, 0x0B040008, 14.1217, 189.3779, 28.98372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040008 [14.121700 189.377900 28.983720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0416B, 25878, 0x0B040008, 19.1374, 179.2154, 25.50868, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040008 [19.137400 179.215400 25.508680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0416C, 25872, 0x0B040017, 51.38888, 145.5337, 22.87296, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B040017 [51.388880 145.533700 22.872960] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0416D, 25872, 0x0B040017, 51.56429, 144.4398, 20.30352, -0.4396161, 0, 0, -0.8981857,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B040017 [51.564290 144.439800 20.303520] -0.439616 0.000000 0.000000 -0.898186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0416E, 25878, 0x0B040026, 115.3055, 133.5609, 22.66336, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B040026 [115.305500 133.560900 22.663360] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0416F, 25858, 0x0B040025, 113.8707, 109.4822, 25.87519, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040025 [113.870700 109.482200 25.875190] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04170, 25858, 0x0B040025, 105.0538, 109.4385, 25.12146, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040025 [105.053800 109.438500 25.121460] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04171, 25858, 0x0B040024, 98.88173, 84.94064, 32.27458, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040024 [98.881730 84.940640 32.274580] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04172, 25858, 0x0B040024, 108.603, 86.24655, 26.97866, 0.9630352, 0, 0, -0.2693754,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B040024 [108.603000 86.246550 26.978660] 0.963035 0.000000 0.000000 -0.269375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04173, 25878, 0x0B04002E, 131.7359, 133.8105, 22.26641, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04002E [131.735900 133.810500 22.266410] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04174, 25878, 0x0B04002E, 135.7705, 121.8904, 22.26641, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04002E [135.770500 121.890400 22.266410] -0.999778 0.000000 0.000000 -0.021049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04175, 25881, 0x0B04002D, 141.7625, 115.8752, 13.87942, -0.2883105, 0, 0, -0.957537,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B04002D [141.762500 115.875200 13.879420] -0.288311 0.000000 0.000000 -0.957537 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B04176, 25878, 0x0B04002D, 121.1543, 119.3202, 19.61012, -0.9997784, 0, 0, -0.02104881,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B04002D [121.154300 119.320200 19.610120] -0.999778 0.000000 0.000000 -0.021049 */
