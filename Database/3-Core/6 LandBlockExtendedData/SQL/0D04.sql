DELETE FROM `landblock_instance` WHERE `landblock` = 0x0D04;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04000,   412, 0x0D040105, 34.24, 132.95, 117.732, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0D040105 [34.240000 132.950000 117.732000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04001,  1154, 0x0D04001C, 88.8945, 95.90626, 88.18875, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0D04001C [88.894500 95.906260 88.188750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D04001, 0x70D04002, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04003, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70D04001, 0x70D04004, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04005, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04006, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04007, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04008, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04009, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D0400A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D0400B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D0400C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D0400D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D0400E, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D04001, 0x70D0400F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04010, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04011, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04012, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04013, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04014, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70D04001, 0x70D04015, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04016, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04017, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04018, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04019, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D0401A, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D0401B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D0401C, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D0401D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D0401E, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70D04001, 0x70D0401F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04020, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D04021, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04022, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D04023, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04024, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04025, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04026, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04027, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70D04001, 0x70D04028, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04029, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D0402A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D0402B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D0402C, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D0402D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D0402E, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D0402F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04030, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04031, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04032, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04033, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70D04001, 0x70D04034, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04035, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04036, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04037, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04038, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04039, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D0403A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D0403B, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D0403C, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D0403D, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D0403E, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D0403F, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D04040, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D04001, 0x70D04041, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04042, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D04043, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D04044, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D04045, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04046, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04047, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04048, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70D04001, 0x70D04049, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D0404A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D0404B, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D0404C, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D0404D, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D0404E, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D0404F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D04050, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04051, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D04052, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04053, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04054, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04055, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04056, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04057, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04058, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04059, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D0405A, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D0405B, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D04001, 0x70D0405C, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D0405D, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D04001, 0x70D0405E, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70D04001, 0x70D0405F, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04060, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04061, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70D04001, 0x70D04062, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04063, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04064, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04065, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04066, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04067, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04068, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04069, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D0406A, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D0406B, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D0406C, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D04001, 0x70D0406D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D0406E, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D0406F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D04070, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D04071, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04072, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04073, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70D04001, 0x70D04074, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04075, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04076, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04077, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04078, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04079, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D04001, 0x70D0407A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D0407B, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D0407C, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D0407D, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D0407E, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D0407F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04080, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04081, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04082, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70D04001, 0x70D04083, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04084, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04085, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04086, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D04087, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04088, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04089, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D0408A, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D0408B, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D0408C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D0408D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D0408E, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70D04001, 0x70D0408F, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70D04001, 0x70D04090, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04091, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D04001, 0x70D04092, '2019-02-10 00:00:00') /* Void Lord (31281) */
     , (0x70D04001, 0x70D04093, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70D04001, 0x70D04094, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70D04001, 0x70D04095, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04096, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04097, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70D04001, 0x70D04098, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04099, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D0409A, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D0409B, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D0409C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D0409D, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D0409E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D0409F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D040A0, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70D04001, 0x70D040A1, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D040A2, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D040A3, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D040A4, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D040A5, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D040A6, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D040A7, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D040A8, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D040A9, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D04001, 0x70D040AA, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70D04001, 0x70D040AB, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70D04001, 0x70D040AC, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70D04001, 0x70D040AD, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70D04001, 0x70D040AE, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D04001, 0x70D040AF, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70D04001, 0x70D040B0, '2019-02-10 00:00:00') /* Fallen Mite (30894) */
     , (0x70D04001, 0x70D040B1, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70D04001, 0x70D040B2, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D04001, 0x70D040B3, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70D04001, 0x70D040B4, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D040B5, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D040B6, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D040B7, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D040B8, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D040B9, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D040BA, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D040BB, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D040BC, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D04001, 0x70D040BD, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D040BE, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D040BF, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D040C0, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D040C1, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D040C2, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D040C3, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D040C4, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D040C5, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D040C6, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D040C7, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D04001, 0x70D040C8, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D040C9, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D040CA, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D040CB, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D040CC, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D040CD, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70D04001, 0x70D040CE, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D04001, 0x70D040CF, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D040D0, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D04001, 0x70D040D1, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70D04001, 0x70D040D2, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D040D3, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D04001, 0x70D040D4, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D040D5, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D040D6, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70D04001, 0x70D040D7, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D040D8, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D040D9, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70D04001, 0x70D040DA, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D040DB, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D040DC, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D040DD, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D040DE, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D040DF, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D040E0, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D040E1, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D040E2, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D040E3, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D040E4, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D04001, 0x70D040E5, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D040E6, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D040E7, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D040E8, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D040E9, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D040EA, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D040EB, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D040EC, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D040ED, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70D04001, 0x70D040EE, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70D04001, 0x70D040EF, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D040F0, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70D04001, 0x70D040F1, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D040F2, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D040F3, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D040F4, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D040F5, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D040F6, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70D04001, 0x70D040F7, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D040F8, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D040F9, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D040FA, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70D04001, 0x70D040FB, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70D04001, 0x70D040FC, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D040FD, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D040FE, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D04001, 0x70D040FF, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04100, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04101, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04102, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04103, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04104, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70D04001, 0x70D04105, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04106, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04107, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04108, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04109, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D0410A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D0410B, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D04001, 0x70D0410C, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D0410D, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D04001, 0x70D0410E, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D0410F, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04110, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04111, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04112, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04113, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D04114, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04115, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04116, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D04001, 0x70D04117, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70D04001, 0x70D04118, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D04119, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D0411A, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D0411B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D0411C, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70D04001, 0x70D0411D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D0411E, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D0411F, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D04001, 0x70D04120, '2019-02-10 00:00:00') /* Raven Hunter (31404) */
     , (0x70D04001, 0x70D04121, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04122, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04123, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04124, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04125, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04126, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70D04001, 0x70D04127, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04128, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04129, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70D04001, 0x70D0412A, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D0412B, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D0412C, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D0412D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D0412E, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D0412F, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04130, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04131, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04132, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04133, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04134, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04135, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D04136, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D04137, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04138, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70D04001, 0x70D04139, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70D04001, 0x70D0413A, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70D04001, 0x70D0413B, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70D04001, 0x70D0413C, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D0413D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D0413E, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D0413F, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70D04001, 0x70D04140, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D04141, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70D04001, 0x70D04142, '2019-02-10 00:00:00') /* Infested Rat (25878) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04002, 25878, 0x0D04001C, 88.8945, 95.90626, 88.18875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04001C [88.894500 95.906260 88.188750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04003, 25855, 0x0D040021, 116.0319, 4.730259, 24.51576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0D040021 [116.031900 4.730259 24.515760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04004, 25850, 0x0D040021, 113.7098, 3.876762, 24.50663, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040021 [113.709800 3.876762 24.506630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04005, 25878, 0x0D04002A, 122.6386, 46.82748, 25.6944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04002A [122.638600 46.827480 25.694400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04006, 25850, 0x0D040033, 158.6272, 62.96394, 26.71852, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040033 [158.627200 62.963940 26.718520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04007, 25850, 0x0D040033, 153.8892, 63.18192, 30.05878, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040033 [153.889200 63.181920 30.058780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04008, 25850, 0x0D040033, 152.6701, 55.3619, 25.336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040033 [152.670100 55.361900 25.336000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04009, 25885, 0x0D040033, 158.3321, 67.5126, 30.7148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040033 [158.332100 67.512600 30.714800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0400A, 25873, 0x0D040033, 164.8001, 60.84777, 26.80439, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040033 [164.800100 60.847770 26.804390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0400B, 25885, 0x0D040033, 164.3577, 66.19932, 27.22209, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040033 [164.357700 66.199320 27.222090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0400C, 25850, 0x0D040033, 163.576, 65.19866, 27.06455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040033 [163.576000 65.198660 27.064550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0400D, 25850, 0x0D04003B, 171.3188, 54.8582, 26.01839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04003B [171.318800 54.858200 26.018390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0400E, 25874, 0x0D04003B, 182.5744, 64.5599, 24.95131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D04003B [182.574400 64.559900 24.951310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0400F, 25850, 0x0D04003B, 172.9476, 51.1965, 26.02548, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04003B [172.947600 51.196500 26.025480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04010, 25885, 0x0D04003B, 175.9212, 68.26099, 26.37721, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04003B [175.921200 68.260990 26.377210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04011, 25885, 0x0D04003B, 182.2679, 69.07393, 25.38717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04003B [182.267900 69.073930 25.387170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04012, 25885, 0x0D040034, 164.817, 79.11214, 59.87887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040034 [164.817000 79.112140 59.878870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04013, 25878, 0x0D040025, 98.10384, 102.4208, 86.28476, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040025 [98.103840 102.420800 86.284760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04014, 25886, 0x0D04001D, 88.6236, 119.7771, 84.21902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0D04001D [88.623600 119.777100 84.219020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04015, 25878, 0x0D04001D, 83.31796, 115.4359, 85.50816, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04001D [83.317960 115.435900 85.508160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04016, 25878, 0x0D04001D, 91.33247, 118.9424, 82.29408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04001D [91.332470 118.942400 82.294080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04017, 25878, 0x0D04001D, 89.30568, 109.9997, 82.50523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04001D [89.305680 109.999700 82.505230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04018, 25878, 0x0D04001D, 79.091, 104.6205, 84.83759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04001D [79.091000 104.620500 84.837590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04019, 25885, 0x0D040021, 96.83498, 2.263967, 23.75075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040021 [96.834980 2.263967 23.750750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0401A, 25885, 0x0D040021, 118.2147, 9.825755, 23.40379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040021 [118.214700 9.825755 23.403790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0401B, 25885, 0x0D040021, 106.8218, 2.262667, 24.34515, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040021 [106.821800 2.262667 24.345150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0401C, 25872, 0x0D040022, 119.6527, 40.94836, 24.27253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D040022 [119.652700 40.948360 24.272530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0401D, 25872, 0x0D040022, 116.2569, 39.11301, 24.09668, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D040022 [116.256900 39.113010 24.096680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0401E, 25886, 0x0D040029, 124.8677, 3.765785, 26.69011, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0D040029 [124.867700 3.765785 26.690110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0401F, 25850, 0x0D04002A, 133.0866, 41.98229, 24.40798, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04002A [133.086600 41.982290 24.407980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04020, 25872, 0x0D04002A, 130.7172, 44.5702, 24.82758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D04002A [130.717200 44.570200 24.827580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04021, 25850, 0x0D04002A, 134.3412, 35.98716, 23.80383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04002A [134.341200 35.987160 23.803830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04022, 25872, 0x0D04002A, 120.2062, 43.00694, 24.77542, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D04002A [120.206200 43.006940 24.775420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04023, 25850, 0x0D04002B, 137.3767, 59.54659, 37.48576, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04002B [137.376700 59.546590 37.485760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04024, 25850, 0x0D04002B, 125.5733, 68.18771, 51.57198, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04002B [125.573300 68.187710 51.571980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04025, 25850, 0x0D04002B, 134.694, 66.14232, 44.54713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04002B [134.694000 66.142320 44.547130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04026, 25850, 0x0D040033, 162.0345, 67.66149, 28.36161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040033 [162.034500 67.661490 28.361610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04027, 31400, 0x0D040033, 160.6083, 64.45574, 26.76034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0D040033 [160.608300 64.455740 26.760340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04028, 25850, 0x0D040033, 149.172, 53.86067, 25.43588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040033 [149.172000 53.860670 25.435880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04029, 25878, 0x0D04003B, 182.7315, 65.86459, 25.04547, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04003B [182.731500 65.864590 25.045470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0402A, 25850, 0x0D04003B, 173.635, 67.43639, 26.68053, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04003B [173.635000 67.436390 26.680530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0402B, 25885, 0x0D040021, 105.1527, 14.60583, 34.98102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040021 [105.152700 14.605830 34.981020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0402C, 25885, 0x0D040021, 116.4908, 3.41684, 34.98102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040021 [116.490800 3.416840 34.981020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0402D, 25872, 0x0D040023, 111.2875, 48.42309, 36.53077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D040023 [111.287500 48.423090 36.530770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0402E, 25872, 0x0D04002B, 121.8536, 53.67181, 33.41444, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D04002B [121.853600 53.671810 33.414440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0402F, 25850, 0x0D04003C, 186.0752, 80.17613, 26.35015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04003C [186.075200 80.176130 26.350150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04030, 25850, 0x0D04003C, 182.6669, 75.37626, 26.11822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04003C [182.666900 75.376260 26.118220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04031, 25878, 0x0D040025, 115.6297, 99.0042, 78.9454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040025 [115.629700 99.004200 78.945400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04032, 25878, 0x0D040025, 113.723, 102.2337, 78.55314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040025 [113.723000 102.233700 78.553140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04033, 25855, 0x0D040025, 100.6014, 115.2162, 79.72155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0D040025 [100.601400 115.216200 79.721550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04034, 25878, 0x0D040025, 111.1045, 104.7339, 78.82062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040025 [111.104500 104.733900 78.820620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04035, 25878, 0x0D040025, 106.1524, 109.7319, 79.21416, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040025 [106.152400 109.731900 79.214160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04036, 25885, 0x0D04001D, 95.81847, 116.1929, 81.54989, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04001D [95.818470 116.192900 81.549890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04037, 25878, 0x0D040021, 116.9126, 10.45532, 23.14088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040021 [116.912600 10.455320 23.140880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04038, 25878, 0x0D040021, 110.645, 5.719131, 23.80264, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040021 [110.645000 5.719131 23.802640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04039, 25878, 0x0D040029, 124.7709, 1.407763, 27.25034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040029 [124.770900 1.407763 27.250340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0403A, 25878, 0x0D040029, 120.0446, 11.6793, 23.10705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040029 [120.044600 11.679300 23.107050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0403B, 25858, 0x0D04002A, 136.718, 47.22741, 24.57146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04002A [136.718000 47.227410 24.571460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0403C, 25885, 0x0D04002B, 141.2991, 67.99443, 42.24653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04002B [141.299100 67.994430 42.246530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0403D, 25858, 0x0D040032, 144.5108, 40.03815, 23.40808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040032 [144.510800 40.038150 23.408080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0403E, 25872, 0x0D040033, 162.1265, 62.50769, 26.72602, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D040033 [162.126500 62.507690 26.726020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0403F, 25872, 0x0D040033, 156.9346, 62.04155, 27.08473, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D040033 [156.934600 62.041550 27.084730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04040, 25881, 0x0D040033, 163.6797, 66.74831, 27.20983, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D040033 [163.679700 66.748310 27.209830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04041, 25858, 0x0D040033, 158.0013, 48.36071, 25.22584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040033 [158.001300 48.360710 25.225840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04042, 25872, 0x0D040033, 152.3789, 65.27823, 32.81907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D040033 [152.378900 65.278230 32.819070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04043, 25872, 0x0D040033, 166.8236, 62.31341, 27.10125, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D040033 [166.823600 62.313410 27.101250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04044, 25873, 0x0D040033, 160.2617, 65.19936, 27.49204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040033 [160.261700 65.199360 27.492040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04045, 25858, 0x0D040033, 163.1113, 48.82916, 25.69071, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040033 [163.111300 48.829160 25.690710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04046, 25858, 0x0D040032, 148.4104, 27.17254, 23.07354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040032 [148.410400 27.172540 23.073540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04047, 25858, 0x0D040032, 149.8467, 32.53822, 23.22775, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040032 [149.846700 32.538220 23.227750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04048, 25855, 0x0D040033, 155.0701, 59.258, 26.03059, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0D040033 [155.070100 59.258000 26.030590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04049, 25872, 0x0D04003B, 170.7618, 54.98545, 26.12832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D04003B [170.761800 54.985450 26.128320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0404A, 25873, 0x0D04003B, 186.2171, 69.84135, 24.78432, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D04003B [186.217100 69.841350 24.784320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0404B, 25873, 0x0D04003C, 190.2243, 74.34619, 24.68739, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D04003C [190.224300 74.346190 24.687390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0404C, 25872, 0x0D040025, 115.6112, 100.2186, 78.44314, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D040025 [115.611200 100.218600 78.443140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0404D, 25885, 0x0D040025, 98.62085, 116.1769, 80.29152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040025 [98.620850 116.176900 80.291520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0404E, 25858, 0x0D040025, 98.41711, 117.4636, 79.8773, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040025 [98.417110 117.463600 79.877300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0404F, 25873, 0x0D040035, 157.227, 107.8595, 133.0873, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040035 [157.227000 107.859500 133.087300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04050, 25885, 0x0D040025, 96.84781, 119.0118, 79.99683, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040025 [96.847810 119.011800 79.996830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04051, 25873, 0x0D040035, 146.5997, 108.2254, 140.0528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040035 [146.599700 108.225400 140.052800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04052, 25858, 0x0D04001D, 85.84058, 118.2116, 85.21018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04001D [85.840580 118.211600 85.210180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04053, 25858, 0x0D04001D, 89.94723, 115.2639, 81.58642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04001D [89.947230 115.263900 81.586420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04054, 25858, 0x0D04001D, 94.96875, 118.2234, 80.51145, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04001D [94.968750 118.223400 80.511450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04055, 25858, 0x0D04001D, 94.4343, 108.1336, 84.58192, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04001D [94.434300 108.133600 84.581920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04056, 25885, 0x0D04001D, 91.96259, 117.6449, 81.38287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04001D [91.962590 117.644900 81.382870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04057, 25885, 0x0D04001D, 92.60725, 118.2727, 97.02792, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04001D [92.607250 118.272700 97.027920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04058, 25885, 0x0D040027, 98.17823, 144.1625, 133.003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040027 [98.178230 144.162500 133.003000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04059, 25873, 0x0D040019, 90.34172, 1.244028, 24.36825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040019 [90.341720 1.244028 24.368250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0405A, 25885, 0x0D040021, 107.7301, 13.32917, 21.92073, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040021 [107.730100 13.329170 21.920730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0405B, 25874, 0x0D04002A, 132.1931, 40.26007, 24.33931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D04002A [132.193100 40.260070 24.339310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0405C, 25858, 0x0D04002A, 141.8457, 44.56157, 23.92199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04002A [141.845700 44.561570 23.921990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0405D, 25874, 0x0D040033, 167.8218, 62.48293, 27.19246, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D040033 [167.821800 62.482930 27.192460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0405E, 31404, 0x0D040033, 150.4386, 64.77292, 33.69003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0D040033 [150.438600 64.772920 33.690030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0405F, 25878, 0x0D04003C, 186.6211, 77.75295, 25.86731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04003C [186.621100 77.752950 25.867310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04060, 25885, 0x0D04003C, 184.8745, 77.18512, 26.06077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04003C [184.874500 77.185120 26.060770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04061, 31398, 0x0D040025, 97.38969, 117.5788, 80.31157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0D040025 [97.389690 117.578800 80.311570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04062, 25850, 0x0D04001D, 80.66462, 117.0294, 87.7079, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04001D [80.664620 117.029400 87.707900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04063, 25850, 0x0D04001D, 93.31568, 117.7627, 80.63366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04001D [93.315680 117.762700 80.633660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04064, 25850, 0x0D04001D, 83.10868, 103.4265, 83.68279, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04001D [83.108680 103.426500 83.682790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04065, 25850, 0x0D04001D, 86.57025, 112.5284, 82.38751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04001D [86.570250 112.528400 82.387510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04066, 25850, 0x0D04001D, 83.18511, 114.9458, 86.99664, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04001D [83.185110 114.945800 86.996640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04067, 25885, 0x0D040021, 111.9372, 4.465511, 24.22072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040021 [111.937200 4.465511 24.220720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04068, 25858, 0x0D04002A, 132.6687, 44.71269, 24.69934, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04002A [132.668700 44.712690 24.699340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04069, 25858, 0x0D04002A, 126.2721, 42.50426, 25.04834, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04002A [126.272100 42.504260 25.048340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0406A, 25858, 0x0D04002A, 134.1927, 46.88095, 24.75302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04002A [134.192700 46.880950 24.753020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0406B, 25858, 0x0D04002B, 132.5594, 60.65546, 41.24889, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04002B [132.559400 60.655460 41.248890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0406C, 25874, 0x0D040033, 144.0947, 64.39524, 37.59998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D040033 [144.094700 64.395240 37.599980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0406D, 25873, 0x0D04002C, 127.7702, 91.52744, 71.0357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D04002C [127.770200 91.527440 71.035700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0406E, 25878, 0x0D040033, 160.2644, 64.40231, 26.83768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040033 [160.264400 64.402310 26.837680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0406F, 25873, 0x0D040033, 150.5964, 49.64094, 24.68685, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040033 [150.596400 49.640940 24.686850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04070, 25873, 0x0D04003B, 171.6493, 59.38064, 26.34056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D04003B [171.649300 59.380640 26.340560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04071, 25878, 0x0D04003B, 180.2478, 62.41428, 25.17189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04003B [180.247800 62.414280 25.171890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04072, 25878, 0x0D04003B, 174.0591, 62.48946, 26.2096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04003B [174.059100 62.489460 26.209600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04073, 31404, 0x0D04001D, 90.44657, 118.2334, 82.50841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0D04001D [90.446570 118.233400 82.508410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04074, 25850, 0x0D04001D, 79.3994, 102.2887, 83.22956, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04001D [79.399400 102.288700 83.229560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04075, 25858, 0x0D04002B, 135.9578, 62.08081, 40.45428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04002B [135.957800 62.080810 40.454280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04076, 25858, 0x0D04002B, 139.8072, 65.25528, 40.85419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04002B [139.807200 65.255280 40.854190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04077, 25878, 0x0D040035, 158.8443, 113.2805, 168.3351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040035 [158.844300 113.280500 168.335100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04078, 25878, 0x0D04002D, 143.6955, 116.6571, 192.0815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04002D [143.695500 116.657100 192.081500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04079, 25874, 0x0D040021, 109.521, 9.327009, 22.7954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D040021 [109.521000 9.327009 22.795400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0407A, 25850, 0x0D040021, 118.4512, 9.690552, 23.44829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040021 [118.451200 9.690552 23.448290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0407B, 25873, 0x0D04002A, 125.8948, 42.24114, 25.02926, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D04002A [125.894800 42.241140 25.029260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0407C, 25885, 0x0D040033, 153.9877, 67.41978, 33.53368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040033 [153.987700 67.419780 33.533680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0407D, 25858, 0x0D040033, 164.9474, 68.05435, 27.44582, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040033 [164.947400 68.054350 27.445820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0407E, 25850, 0x0D040033, 149.2657, 67.67242, 36.88318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040033 [149.265700 67.672420 36.883180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0407F, 25850, 0x0D040033, 162.8452, 60.6568, 26.62517, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040033 [162.845200 60.656800 26.625170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04080, 25850, 0x0D04002C, 133.3521, 88.87739, 66.50111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04002C [133.352100 88.877390 66.501110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04081, 25850, 0x0D04003C, 184.8434, 78.02038, 26.19616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04003C [184.843400 78.020380 26.196160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04082, 31402, 0x0D040025, 101.7906, 109.8676, 81.33157, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0D040025 [101.790600 109.867600 81.331570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04083, 25885, 0x0D040025, 99.70968, 104.8759, 84.45586, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040025 [99.709680 104.875900 84.455860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04084, 25885, 0x0D040025, 106.7497, 109.1217, 79.16676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040025 [106.749700 109.121700 79.166760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04085, 25850, 0x0D040025, 110.3526, 105.6053, 78.82149, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040025 [110.352600 105.605300 78.821490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04086, 25850, 0x0D040025, 113.0293, 102.8898, 78.6146, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040025 [113.029300 102.889800 78.614600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04087, 25885, 0x0D040025, 101.9718, 113.9203, 79.55627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040025 [101.971800 113.920300 79.556270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04088, 25885, 0x0D04001D, 94.72493, 119.1781, 80.41035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04001D [94.724930 119.178100 80.410350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04089, 25885, 0x0D04001D, 89.22121, 108.6348, 83.04979, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04001D [89.221210 108.634800 83.049790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0408A, 25850, 0x0D040019, 90.16245, 0.6936129, 24.42866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040019 [90.162450 0.693613 24.428660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0408B, 25872, 0x0D040021, 109.4589, 5.297032, 23.80382, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D040021 [109.458900 5.297032 23.803820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0408C, 25850, 0x0D040021, 105.3461, 6.830843, 23.07113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040021 [105.346100 6.830843 23.071130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0408D, 25850, 0x0D040021, 117.2246, 17.54722, 21.38191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040021 [117.224600 17.547220 21.381910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0408E, 31398, 0x0D04002B, 141.5818, 52.5401, 29.19161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0D04002B [141.581800 52.540100 29.191610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0408F, 25886, 0x0D040033, 153.7198, 65.40664, 32.03463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0D040033 [153.719800 65.406640 32.034630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04090, 25858, 0x0D040033, 165.9897, 65.44267, 27.31503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040033 [165.989700 65.442670 27.315030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04091, 25874, 0x0D040033, 148.612, 65.6204, 35.60941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D040033 [148.612000 65.620400 35.609410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04092, 31281, 0x0D04003B, 182.6532, 70.11958, 25.40385, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x0D04003B [182.653200 70.119580 25.403850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04093, 25855, 0x0D040025, 108.3175, 107.5245, 79.06837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0D040025 [108.317500 107.524500 79.068370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04094, 25855, 0x0D040025, 101.3381, 111.5685, 80.87306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0D040025 [101.338100 111.568500 80.873060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04095, 25885, 0x0D04001D, 85.88056, 118.0467, 85.09812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04001D [85.880560 118.046700 85.098120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04096, 25858, 0x0D040019, 92.79232, 0.6828176, 24.23941, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040019 [92.792320 0.682818 24.239410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04097, 25870, 0x0D040021, 118.4098, 4.586431, 24.72537, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0D040021 [118.409800 4.586431 24.725370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04098, 25858, 0x0D040021, 116.8824, 5.959358, 24.27936, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040021 [116.882400 5.959358 24.279360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04099, 25858, 0x0D040021, 118.5812, 20.65083, 20.74806, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040021 [118.581200 20.650830 20.748060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0409A, 25858, 0x0D040029, 123.1332, 11.12284, 39.57468, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040029 [123.133200 11.122840 39.574680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0409B, 25858, 0x0D040029, 124.9955, 14.29217, 24.12113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040029 [124.995500 14.292170 24.121130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0409C, 25873, 0x0D04002B, 138.2184, 65.38197, 41.85795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D04002B [138.218400 65.381970 41.857950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0409D, 25878, 0x0D04002B, 127.4591, 69.37546, 51.47372, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04002B [127.459100 69.375460 51.473720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0409E, 25873, 0x0D04002C, 128.6399, 83.23309, 63.76136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D04002C [128.639900 83.233090 63.761360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0409F, 25873, 0x0D04002C, 125.5288, 80.05575, 62.40984, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D04002C [125.528800 80.055750 62.409840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040A0, 25870, 0x0D040033, 154.4094, 56.94069, 25.61701, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0D040033 [154.409400 56.940690 25.617010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040A1, 25872, 0x0D040033, 167.4143, 64.90201, 27.36619, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D040033 [167.414300 64.902010 27.366190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040A2, 25873, 0x0D040033, 163.4836, 64.45122, 26.99497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040033 [163.483600 64.451220 26.994970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040A3, 25873, 0x0D040033, 153.0215, 65.27184, 32.37923, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040033 [153.021500 65.271840 32.379230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040A4, 25873, 0x0D040033, 149.9199, 59.93559, 30.00015, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040033 [149.919900 59.935590 30.000150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040A5, 25850, 0x0D040025, 115.8756, 99.96991, 78.40807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040025 [115.875600 99.969910 78.408070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040A6, 25885, 0x0D040025, 98.73518, 97.05341, 88.20248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040025 [98.735180 97.053410 88.202480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040A7, 25885, 0x0D04001D, 73.74254, 116.2636, 91.43568, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04001D [73.742540 116.263600 91.435680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040A8, 25885, 0x0D04001D, 83.21536, 118.5218, 86.85077, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04001D [83.215360 118.521800 86.850770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040A9, 25874, 0x0D040021, 108.1978, 6.194552, 23.46825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D040021 [108.197800 6.194552 23.468250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040AA, 25886, 0x0D040021, 109.7467, 5.873786, 23.68611, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0D040021 [109.746700 5.873786 23.686110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040AB, 25886, 0x0D04002A, 123.3231, 45.62259, 25.53396, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0D04002A [123.323100 45.622590 25.533960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040AC, 25886, 0x0D040033, 165.114, 66.82914, 27.3376, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0D040033 [165.114000 66.829140 27.337600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040AD, 31400, 0x0D040033, 154.6754, 67.30051, 32.97181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0D040033 [154.675400 67.300510 32.971810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040AE, 25881, 0x0D04003B, 179.4966, 67.47662, 25.71445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D04003B [179.496600 67.476620 25.714450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040AF, 25855, 0x0D04001D, 78.61987, 113.876, 87.61575, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0D04001D [78.619870 113.876000 87.615750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040B0, 30894, 0x0D040025, 114.6821, 101.0889, 78.5486, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Mite */
/* @teleloc 0x0D040025 [114.682100 101.088900 78.548600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040B1, 25870, 0x0D04001D, 79.34893, 112.5359, 86.60759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0D04001D [79.348930 112.535900 86.607590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040B2, 25874, 0x0D040021, 117.7566, 13.58618, 22.4169, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D040021 [117.756600 13.586180 22.416900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040B3, 25855, 0x0D040029, 124.658, 1.159082, 27.29189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0D040029 [124.658000 1.159082 27.291890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040B4, 25885, 0x0D04002A, 141.1696, 40.28619, 23.60205, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04002A [141.169600 40.286190 23.602050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040B5, 25885, 0x0D04002A, 123.1908, 41.45379, 24.63835, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04002A [123.190800 41.453790 24.638350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040B6, 25885, 0x0D04002B, 131.2956, 68.00177, 48.08807, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04002B [131.295600 68.001770 48.088070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040B7, 25885, 0x0D04002B, 142.4775, 71.76495, 44.70124, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04002B [142.477500 71.764950 44.701240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040B8, 25885, 0x0D04002B, 126.3374, 68.99934, 51.81161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04002B [126.337400 68.999340 51.811610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040B9, 25885, 0x0D04002B, 135.3009, 67.13316, 45.02778, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04002B [135.300900 67.133160 45.027780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040BA, 25878, 0x0D04002C, 132.1662, 89.84711, 67.81532, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04002C [132.166200 89.847110 67.815320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040BB, 25885, 0x0D04002C, 122.6103, 75.78278, 60.0737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04002C [122.610300 75.782780 60.073700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040BC, 25874, 0x0D040033, 163.6586, 64.22643, 26.99082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D040033 [163.658600 64.226430 26.990820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040BD, 25878, 0x0D040033, 160.646, 57.44975, 26.18665, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040033 [160.646000 57.449750 26.186650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040BE, 25878, 0x0D040033, 158.3981, 59.54642, 26.17404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040033 [158.398100 59.546420 26.174040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040BF, 25872, 0x0D04003B, 172.8136, 65.78185, 26.68606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D04003B [172.813600 65.781850 26.686060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040C0, 25872, 0x0D04003B, 176.6838, 63.86191, 25.88102, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D04003B [176.683800 63.861910 25.881020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040C1, 25872, 0x0D04003B, 181.672, 66.2467, 25.24839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D04003B [181.672000 66.246700 25.248390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040C2, 25872, 0x0D04003B, 180.6633, 70.23438, 25.74882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D04003B [180.663300 70.234380 25.748820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040C3, 25878, 0x0D04003C, 181.4432, 72.94304, 25.92864, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04003C [181.443200 72.943040 25.928640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040C4, 25872, 0x0D04003C, 191.982, 90.11349, 27.02842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D04003C [191.982000 90.113490 27.028420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040C5, 25878, 0x0D04003C, 182.5245, 78.65702, 26.70075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04003C [182.524500 78.657020 26.700750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040C6, 25878, 0x0D040025, 100.2515, 115.5562, 79.73782, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040025 [100.251500 115.556200 79.737820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040C7, 25874, 0x0D04001D, 90.59667, 116.0653, 81.51289, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D04001D [90.596670 116.065300 81.512890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040C8, 25878, 0x0D040033, 167.2589, 66.32964, 52.305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040033 [167.258900 66.329640 52.305000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040C9, 25878, 0x0D040034, 154.5017, 78.04324, 52.305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040034 [154.501700 78.043240 52.305000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040CA, 25885, 0x0D040021, 107.7667, 5.928329, 23.50748, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040021 [107.766700 5.928329 23.507480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040CB, 25885, 0x0D040021, 115.0807, 3.114357, 24.82047, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040021 [115.080700 3.114357 24.820470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040CC, 25885, 0x0D040021, 116.5309, 5.454663, 24.35625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040021 [116.530900 5.454663 24.356250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040CD, 25870, 0x0D040021, 110.9692, 12.29632, 22.17785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0D040021 [110.969200 12.296320 22.177850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040CE, 25881, 0x0D04002A, 143.3202, 40.97113, 23.47841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D04002A [143.320200 40.971130 23.478410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040CF, 25873, 0x0D04002B, 135.0712, 67.49019, 45.45068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D04002B [135.071200 67.490190 45.450680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040D0, 25874, 0x0D04002A, 140.6511, 44.29958, 32.20451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D04002A [140.651100 44.299580 32.204510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040D1, 25855, 0x0D040033, 167.7806, 67.44288, 27.63096, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0D040033 [167.780600 67.442880 27.630960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040D2, 25873, 0x0D040033, 144.2067, 67.63976, 40.22907, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040033 [144.206700 67.639760 40.229070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040D3, 25874, 0x0D040033, 155.6316, 66.29903, 31.49521, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D040033 [155.631600 66.299030 31.495210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040D4, 25873, 0x0D04002C, 136.4244, 90.06946, 66.21478, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D04002C [136.424400 90.069460 66.214780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040D5, 25885, 0x0D040021, 104.6502, 3.108741, 37.95882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040021 [104.650200 3.108741 37.958820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040D6, 25855, 0x0D040025, 96.21188, 99.72614, 88.3705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0D040025 [96.211880 99.726140 88.370500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040D7, 25873, 0x0D040025, 111.4977, 104.4387, 78.7354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040025 [111.497700 104.438700 78.735400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040D8, 25873, 0x0D040025, 117.8533, 97.93981, 78.2655, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040025 [117.853300 97.939810 78.265500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040D9, 25886, 0x0D040021, 118.1092, 9.651313, 23.43861, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0D040021 [118.109200 9.651313 23.438610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040DA, 25873, 0x0D040021, 107.9266, 13.86747, 21.85089, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040021 [107.926600 13.867470 21.850890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040DB, 25873, 0x0D040021, 119.0321, 6.46536, 24.3034, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040021 [119.032100 6.465360 24.303400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040DC, 25873, 0x0D040021, 116.2207, 10.85516, 22.97167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040021 [116.220700 10.855160 22.971670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040DD, 25850, 0x0D04002A, 122.8979, 40.71037, 24.41908, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04002A [122.897900 40.710370 24.419080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040DE, 25850, 0x0D04002B, 136.1147, 69.7877, 46.75615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04002B [136.114700 69.787700 46.756150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040DF, 25873, 0x0D040029, 125.0325, 16.99174, 23.42996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040029 [125.032500 16.991740 23.429960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040E0, 25873, 0x0D040029, 138.6972, 16.68369, 25.21666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040029 [138.697200 16.683690 25.216660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040E1, 25873, 0x0D040029, 122.3572, 2.32982, 26.20366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040029 [122.357200 2.329820 26.203660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040E2, 25850, 0x0D04002B, 123.0935, 69.22029, 53.87906, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04002B [123.093500 69.220290 53.879060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040E3, 25850, 0x0D040033, 155.2651, 69.45828, 34.37185, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040033 [155.265100 69.458280 34.371850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040E4, 25881, 0x0D040033, 156.661, 49.41629, 25.18061, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D040033 [156.661000 49.416290 25.180610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040E5, 25872, 0x0D040033, 155.1936, 65.35512, 31.00672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D040033 [155.193600 65.355120 31.006720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040E6, 25873, 0x0D04003B, 178.2682, 70.85361, 26.19351, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D04003B [178.268200 70.853610 26.193510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040E7, 25850, 0x0D04002B, 136.2119, 64.01634, 45.40004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04002B [136.211900 64.016340 45.400040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040E8, 25850, 0x0D04002B, 128.9269, 62.35122, 45.40004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D04002B [128.926900 62.351220 45.400040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040E9, 25850, 0x0D040026, 110.8016, 130.8623, 120.3277, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040026 [110.801600 130.862300 120.327700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040EA, 25850, 0x0D040025, 98.76067, 117.0999, 79.82804, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040025 [98.760670 117.099900 79.828040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040EB, 25850, 0x0D040025, 105.2581, 110.5881, 79.29259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040025 [105.258100 110.588100 79.292590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040EC, 25850, 0x0D040025, 97.9761, 107.2111, 84.34064, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040025 [97.976100 107.211100 84.340640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040ED, 25850, 0x0D040025, 109.9529, 118.3755, 99.07808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0D040025 [109.952900 118.375500 99.078080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040EE, 25855, 0x0D04001D, 95.37299, 118.3864, 80.54459, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0D04001D [95.372990 118.386400 80.544590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040EF, 25878, 0x0D040021, 119.0764, 6.383688, 24.33911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040021 [119.076400 6.383688 24.339110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040F0, 31404, 0x0D040021, 107.8272, 7.519905, 23.11063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0D040021 [107.827200 7.519905 23.110630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040F1, 25878, 0x0D040021, 108.5605, 8.478735, 22.93902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040021 [108.560500 8.478735 22.939020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040F2, 25878, 0x0D040021, 109.8673, 11.27659, 22.34846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040021 [109.867300 11.276590 22.348460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040F3, 25878, 0x0D040021, 113.6402, 2.276245, 24.91295, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040021 [113.640200 2.276245 24.912950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040F4, 25878, 0x0D040024, 102.7499, 94.80431, 85.64063, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040024 [102.749900 94.804310 85.640630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040F5, 25858, 0x0D04002B, 142.6257, 54.80982, 30.50554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04002B [142.625700 54.809820 30.505540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040F6, 25855, 0x0D040033, 164.9375, 63.75353, 27.08659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0D040033 [164.937500 63.753530 27.086590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040F7, 25858, 0x0D040033, 144.6093, 58.10595, 32.04443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040033 [144.609300 58.105950 32.044430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040F8, 25858, 0x0D040033, 151.3584, 68.28541, 36.02793, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040033 [151.358400 68.285410 36.027930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040F9, 25858, 0x0D040033, 149.7027, 58.10629, 28.64909, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040033 [149.702700 58.106290 28.649090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040FA, 25886, 0x0D040033, 149.5695, 65.15889, 34.59507, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0D040033 [149.569500 65.158890 34.595070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040FB, 25870, 0x0D040033, 147.3553, 50.37725, 24.48221, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0D040033 [147.355300 50.377250 24.482210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040FC, 25858, 0x0D040033, 155.6937, 56.72062, 25.73019, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040033 [155.693700 56.720620 25.730190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040FD, 25872, 0x0D04003C, 191.9376, 78.98446, 25.18098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D04003C [191.937600 78.984460 25.180980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040FE, 25874, 0x0D04003C, 181.2474, 72.41786, 25.86215, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D04003C [181.247400 72.417860 25.862150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D040FF, 25878, 0x0D040025, 103.9857, 108.1835, 88.97964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040025 [103.985700 108.183500 88.979640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04100, 25858, 0x0D04001D, 88.32942, 109.5301, 82.47381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04001D [88.329420 109.530100 82.473810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04101, 25878, 0x0D04001D, 91.77393, 97.57521, 88.29914, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04001D [91.773930 97.575210 88.299140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04102, 25878, 0x0D04001D, 91.77872, 115.3287, 80.90306, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04001D [91.778720 115.328700 80.903060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04103, 25878, 0x0D04001D, 88.89401, 108.4508, 87.17709, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04001D [88.894010 108.450800 87.177090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04104, 25870, 0x0D040021, 103.6896, 8.394289, 22.66418, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0D040021 [103.689600 8.394289 22.664180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04105, 25885, 0x0D040021, 109.6308, 8.334735, 23.06121, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040021 [109.630800 8.334735 23.061210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04106, 25885, 0x0D040021, 111.7317, 2.219366, 24.76513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040021 [111.731700 2.219366 24.765130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04107, 25885, 0x0D040029, 121.7864, 14.28381, 23.0335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040029 [121.786400 14.283810 23.033500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04108, 25885, 0x0D040029, 122.3236, 20.39635, 21.68446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040029 [122.323600 20.396350 21.684460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04109, 25885, 0x0D040029, 127.5336, 21.01893, 22.12734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040029 [127.533600 21.018930 22.127340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0410A, 25878, 0x0D04002A, 138.1989, 47.18024, 24.42711, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04002A [138.198900 47.180240 24.427110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0410B, 25881, 0x0D04002B, 141.9036, 66.57368, 40.70848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D04002B [141.903600 66.573680 40.708480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0410C, 25858, 0x0D040033, 153.4794, 68.71466, 34.97161, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040033 [153.479400 68.714660 34.971610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0410D, 25874, 0x0D040033, 162.2465, 62.08046, 26.69431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D040033 [162.246500 62.080460 26.694310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0410E, 25885, 0x0D04002C, 141.6711, 80.304, 53.83513, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04002C [141.671100 80.304000 53.835130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0410F, 25885, 0x0D040035, 147.7376, 98.98659, 84.05973, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040035 [147.737600 98.986590 84.059730] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04110, 25885, 0x0D040035, 153.2093, 100.6417, 91.25479, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040035 [153.209300 100.641700 91.254790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04111, 25885, 0x0D04002C, 135.4875, 93.95163, 69.84888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04002C [135.487500 93.951630 69.848880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04112, 25858, 0x0D040026, 98.11572, 120.4458, 87.31443, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040026 [98.115720 120.445800 87.314430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04113, 25872, 0x0D04001D, 84.21288, 107.8427, 82.12526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D04001D [84.212880 107.842700 82.125260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04114, 25858, 0x0D04001D, 92.78645, 115.7622, 80.99136, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04001D [92.786450 115.762200 80.991360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04115, 25858, 0x0D04001E, 78.90149, 121.0175, 91.78375, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04001E [78.901490 121.017500 91.783750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04116, 25881, 0x0D040021, 108.0487, 8.956349, 22.77247, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D040021 [108.048700 8.956349 22.772470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04117, 25874, 0x0D040029, 120.7126, 1.790586, 25.79028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0D040029 [120.712600 1.790586 25.790280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04118, 25872, 0x0D04002A, 124.4511, 43.96643, 25.29944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D04002A [124.451100 43.966430 25.299440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04119, 25872, 0x0D04002A, 135.4136, 47.51501, 24.68162, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D04002A [135.413600 47.515010 24.681620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0411A, 25872, 0x0D04002A, 137.6657, 47.20511, 24.46812, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D04002A [137.665700 47.205110 24.468120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0411B, 25885, 0x0D04002B, 140.9887, 65.41551, 40.27851, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04002B [140.988700 65.415510 40.278510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0411C, 31398, 0x0D04002B, 143.4535, 61.8147, 35.82866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0D04002B [143.453500 61.814700 35.828660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0411D, 25872, 0x0D040033, 147.6777, 61.86584, 33.10954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D040033 [147.677700 61.865840 33.109540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0411E, 25872, 0x0D040033, 146.0833, 63.25847, 35.33302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D040033 [146.083300 63.258470 35.333020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0411F, 25881, 0x0D04003B, 175.5523, 65.73285, 26.22652, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D04003B [175.552300 65.732850 26.226520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04120, 31404, 0x0D040025, 117.3634, 98.52219, 78.27239, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0D040025 [117.363400 98.522190 78.272390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04121, 25885, 0x0D04001D, 87.21949, 110.7071, 81.68591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04001D [87.219490 110.707100 81.685910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04122, 25885, 0x0D04001D, 88.1171, 112.7431, 81.58366, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04001D [88.117100 112.743100 81.583660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04123, 25885, 0x0D04001D, 81.18517, 118.4024, 87.98531, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04001D [81.185170 118.402400 87.985310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04124, 25885, 0x0D04001D, 76.60517, 107.9136, 87.68842, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D04001D [76.605170 107.913600 87.688420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04125, 25878, 0x0D04000F, 27.30783, 167.909, 41.5171, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04000F [27.307830 167.909000 41.517100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04126, 25885, 0x0D040008, 23.5175, 168.0141, 38.009, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0D040008 [23.517500 168.014100 38.009000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04127, 25858, 0x0D04001D, 82.11279, 106.0707, 82.36108, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04001D [82.112790 106.070700 82.361080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04128, 25858, 0x0D04001D, 94.72823, 103.8163, 86.45426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04001D [94.728230 103.816300 86.454260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04129, 25881, 0x0D040025, 117.1619, 98.67039, 78.31388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0D040025 [117.161900 98.670390 78.313880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0412A, 25873, 0x0D040016, 64.15387, 140.9042, 96.64367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040016 [64.153870 140.904200 96.643670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0412B, 25873, 0x0D04001E, 76.96423, 125.4538, 99.38406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D04001E [76.964230 125.453800 99.384060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0412C, 25873, 0x0D04001E, 79.16571, 129.5004, 100.4148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D04001E [79.165710 129.500400 100.414800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0412D, 25873, 0x0D04001E, 76.34608, 141.7469, 96.64367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D04001E [76.346080 141.746900 96.643670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0412E, 25858, 0x0D040018, 49.79327, 175.5958, 145.5884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040018 [49.793270 175.595800 145.588400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0412F, 25858, 0x0D040018, 55.21645, 187.0279, 197.0755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040018 [55.216450 187.027900 197.075500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04130, 25858, 0x0D04001D, 81.47186, 111.276, 84.86877, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04001D [81.471860 111.276000 84.868770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04131, 25858, 0x0D040025, 102.1665, 104.371, 83.45786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040025 [102.166500 104.371000 83.457860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04132, 25858, 0x0D04000F, 47.9197, 167.9223, 62.11697, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D04000F [47.919700 167.922300 62.116970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04133, 25858, 0x0D040008, 23.999, 170.9412, 38.029, 0.7168295, 0, 0, -0.6972485,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040008 [23.999000 170.941200 38.029000] 0.716830 0.000000 0.000000 -0.697249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04134, 25858, 0x0D040024, 101.2506, 95.8508, 87.27937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040024 [101.250600 95.850800 87.279370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04135, 25873, 0x0D040016, 69.37904, 125.9309, 96.36172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040016 [69.379040 125.930900 96.361720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04136, 25873, 0x0D04001E, 74.8046, 122.4396, 96.63365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D04001E [74.804600 122.439600 96.633650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04137, 25858, 0x0D040018, 58.48722, 177.0766, 145.5884, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040018 [58.487220 177.076600 145.588400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04138, 25858, 0x0D040018, 59.30311, 178.1576, 149.0964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0D040018 [59.303110 178.157600 149.096400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04139, 25873, 0x0D040025, 115.1619, 96.67039, 87.31388, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0D040025 [115.161900 96.670390 87.313880] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0413A, 25855, 0x0D040025, 119.5619, 102.0704, 87.31388, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0D040025 [119.561900 102.070400 87.313880] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0413B, 25886, 0x0D04002B, 134.6056, 69.36961, 47.29708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0D04002B [134.605600 69.369610 47.297080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0413C, 25872, 0x0D04002A, 129.3918, 31.35763, 22.62856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D04002A [129.391800 31.357630 22.628560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0413D, 25872, 0x0D04002A, 134.0594, 30.77041, 22.87072, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D04002A [134.059400 30.770410 22.870720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0413E, 25872, 0x0D04002A, 142.3405, 27.83012, 22.46397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D04002A [142.340500 27.830120 22.463970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D0413F, 25878, 0x0D04003C, 189.6653, 74.11609, 24.75381, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D04003C [189.665300 74.116090 24.753810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04140, 25872, 0x0D04003B, 171.4394, 57.41849, 26.21814, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D04003B [171.439400 57.418490 26.218140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04141, 25872, 0x0D040032, 145.7169, 28.97944, 22.56453, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0D040032 [145.716900 28.979440 22.564530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04142, 25878, 0x0D040021, 103.0906, 4.930374, 23.37029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0D040021 [103.090600 4.930374 23.370290] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04143,  1542, 0x0D04001D, 86.40649, 116.0505, 83.88758, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0D04001D [86.406490 116.050500 83.887580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70D04143, 0x70D04144, '2019-02-10 00:00:00') /* The Orphanage (27298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70D04144, 27298, 0x0D04001D, 86.40649, 116.0505, 83.88758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* The Orphanage */
/* @teleloc 0x0D04001D [86.406490 116.050500 83.887580] 1.000000 0.000000 0.000000 0.000000 */
