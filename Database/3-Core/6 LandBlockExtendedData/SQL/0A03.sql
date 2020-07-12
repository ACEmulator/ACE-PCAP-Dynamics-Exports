DELETE FROM `landblock_instance` WHERE `landblock` = 0x0A03;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03001,  1154, 0x0A030012, 53.39616, 47.25358, 8.071201, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0A030012 [53.396160 47.253580 8.071201] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70A03001, 0x70A03002, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70A03001, 0x70A03003, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A03004, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A03005, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A03006, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A03007, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A03008, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A03009, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A0300A, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70A03001, 0x70A0300B, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70A03001, 0x70A0300C, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70A03001, 0x70A0300D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A03001, 0x70A0300E, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A03001, 0x70A0300F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A03001, 0x70A03010, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A03001, 0x70A03011, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A03001, 0x70A03012, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A03013, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A03014, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A03015, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A03016, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A03017, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70A03001, 0x70A03018, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A03001, 0x70A03019, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A03001, 0x70A0301A, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A03001, 0x70A0301B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A0301C, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A0301D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A0301E, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A0301F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A03001, 0x70A03020, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A03021, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70A03001, 0x70A03022, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A03001, 0x70A03023, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A03001, 0x70A03024, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A03001, 0x70A03025, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A03026, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A03027, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A03028, '2019-02-10 00:00:00') /* Fallen Doll (30895) */
     , (0x70A03001, 0x70A03029, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A03001, 0x70A0302A, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A0302B, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A0302C, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A0302D, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A03001, 0x70A0302E, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A0302F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A03030, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A03031, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A03032, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A03001, 0x70A03033, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70A03001, 0x70A03034, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A03001, 0x70A03035, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A03001, 0x70A03036, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A03037, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A03038, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70A03001, 0x70A03039, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A03001, 0x70A0303A, '2019-02-10 00:00:00') /* Penumbral Horror (31398) */
     , (0x70A03001, 0x70A0303B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A0303C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A0303D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A0303E, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A0303F, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A03040, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A03001, 0x70A03041, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A03001, 0x70A03042, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A03001, 0x70A03043, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A03001, 0x70A03044, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A03001, 0x70A03045, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A03001, 0x70A03046, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A03001, 0x70A03047, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70A03001, 0x70A03048, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A03001, 0x70A03049, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A03001, 0x70A0304A, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A03001, 0x70A0304B, '2019-02-10 00:00:00') /* Raven Augur (31402) */
     , (0x70A03001, 0x70A0304C, '2019-02-10 00:00:00') /* Raven Conscript (31400) */
     , (0x70A03001, 0x70A0304D, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A03001, 0x70A0304E, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70A03001, 0x70A0304F, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A03050, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70A03001, 0x70A03051, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A03052, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A03053, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A03054, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A03055, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A03001, 0x70A03056, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A03057, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70A03001, 0x70A03058, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A03059, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A03001, 0x70A0305A, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A03001, 0x70A0305B, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A0305C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A0305D, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A0305E, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A0305F, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A03001, 0x70A03060, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A03061, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A03001, 0x70A03062, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A03001, 0x70A03063, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A03064, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A03065, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */
     , (0x70A03001, 0x70A03066, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A03067, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A03001, 0x70A03068, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A03001, 0x70A03069, '2019-02-10 00:00:00') /* Glissnal Nefane (25873) */
     , (0x70A03001, 0x70A0306A, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A03001, 0x70A0306B, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A03001, 0x70A0306C, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A03001, 0x70A0306D, '2019-02-10 00:00:00') /* Soiled Doll (25858) */
     , (0x70A03001, 0x70A0306E, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A0306F, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A03070, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A03071, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A03072, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A03073, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A03074, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70A03001, 0x70A03075, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A03076, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A03077, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A03078, '2019-02-10 00:00:00') /* Ebon Rift (25881) */
     , (0x70A03001, 0x70A03079, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70A03001, 0x70A0307A, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70A03001, 0x70A0307B, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A0307C, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A0307D, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A0307E, '2019-02-10 00:00:00') /* Dark Zefir (25885) */
     , (0x70A03001, 0x70A0307F, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70A03001, 0x70A03080, '2019-02-10 00:00:00') /* Mangy Carenzi (25850) */
     , (0x70A03001, 0x70A03081, '2019-02-10 00:00:00') /* Dusk Zefir (25886) */
     , (0x70A03001, 0x70A03082, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70A03001, 0x70A03083, '2019-02-10 00:00:00') /* Listris Nefane (25874) */
     , (0x70A03001, 0x70A03084, '2019-02-10 00:00:00') /* Mutated Mite (25872) */
     , (0x70A03001, 0x70A03085, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A03001, 0x70A03086, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A03001, 0x70A03087, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A03001, 0x70A03088, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A03001, 0x70A03089, '2019-02-10 00:00:00') /* Infested Rat (25878) */
     , (0x70A03001, 0x70A0308A, '2019-02-10 00:00:00') /* Misshapen Mite (25870) */
     , (0x70A03001, 0x70A0308B, '2019-02-10 00:00:00') /* Cosseted Doll (25855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03002, 25886, 0x0A030012, 53.39616, 47.25358, 8.071201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0A030012 [53.396160 47.253580 8.071201] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03003, 25872, 0x0A030012, 60.7389, 46.38521, 8.141067, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A030012 [60.738900 46.385210 8.141067] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03004, 25872, 0x0A03000C, 25.47136, 90.35787, 102.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A03000C [25.471360 90.357870 102.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03005, 25872, 0x0A03000C, 30.84224, 92.85418, 102.0065, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A03000C [30.842240 92.854180 102.006500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03006, 25872, 0x0A030004, 12.32667, 90.68058, 91.30594, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A030004 [12.326670 90.680580 91.305940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03007, 25872, 0x0A030005, 9.345062, 101.067, 88.57281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A030005 [9.345062 101.067000 88.572810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03008, 25872, 0x0A030005, 18.66369, 97.49387, 97.11488, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A030005 [18.663690 97.493870 97.114880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03009, 25872, 0x0A030005, 18.14172, 105.2307, 96.63641, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A030005 [18.141720 105.230700 96.636410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0300A, 25881, 0x0A030014, 61.34476, 87.91377, 108.6799, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0A030014 [61.344760 87.913770 108.679900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0300B, 25886, 0x0A030014, 62.69704, 85.72027, 108.8691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0A030014 [62.697040 85.720270 108.869100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0300C, 25874, 0x0A030004, 21.21154, 77.74474, 99.44431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0A030004 [21.211540 77.744740 99.444310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0300D, 25873, 0x0A030004, 15.0654, 85.17703, 93.81035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A030004 [15.065400 85.177030 93.810350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0300E, 25873, 0x0A030004, 10.70046, 86.67918, 89.80916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A030004 [10.700460 86.679180 89.809160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0300F, 25873, 0x0A030005, 17.95544, 104.4846, 96.45955, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A030005 [17.955440 104.484600 96.459550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03010, 25873, 0x0A030005, 7.780149, 99.07443, 87.1322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A030005 [7.780149 99.074430 87.132200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03011, 25878, 0x0A030012, 55.26176, 46.5704, 8.131133, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A030012 [55.261760 46.570400 8.131133] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03012, 25885, 0x0A030012, 56.80183, 47.17682, 8.077599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A030012 [56.801830 47.176820 8.077599] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03013, 25885, 0x0A030012, 53.55731, 46.50182, 8.133848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A030012 [53.557310 46.501820 8.133848] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03014, 25885, 0x0A030012, 48.28954, 47.53426, 8.033128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A030012 [48.289540 47.534260 8.033128] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03015, 25885, 0x0A030012, 70.89188, 46.84972, 8.104856, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A030012 [70.891880 46.849720 8.104856] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03016, 25885, 0x0A030014, 59.93474, 82.85019, 107.4341, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A030014 [59.934740 82.850190 107.434100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03017, 25886, 0x0A030005, 2.773461, 101.7872, 82.55134, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0A030005 [2.773461 101.787200 82.551340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03018, 25873, 0x0A030038, 149.9747, 190.6899, 10.82581, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A030038 [149.974700 190.689900 10.825810] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03019, 25878, 0x0A030038, 154.4798, 191.4323, 11.02724, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A030038 [154.479800 191.432300 11.027240] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0301A, 25858, 0x0A030020, 73.85583, 172.4077, 75.18719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A030020 [73.855830 172.407700 75.187190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0301B, 25885, 0x0A030020, 80.06312, 188.8109, 64.41658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A030020 [80.063120 188.810900 64.416580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0301C, 25872, 0x0A030027, 97.94557, 149.5906, 97.95001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A030027 [97.945570 149.590600 97.950010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0301D, 25850, 0x0A03001F, 82.63208, 151.3597, 96.02702, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A03001F [82.632080 151.359700 96.027020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0301E, 25885, 0x0A030027, 101.3636, 161.2629, 85.30753, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A030027 [101.363600 161.262900 85.307530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0301F, 25873, 0x0A03001F, 86.73322, 145.8594, 101.986, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A03001F [86.733220 145.859400 101.986000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03020, 25885, 0x0A03001F, 74.64342, 148.9243, 98.67438, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A03001F [74.643420 148.924300 98.674380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03021, 25874, 0x0A030040, 179.1527, 185.1258, 10.14161, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0A030040 [179.152700 185.125800 10.141610] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03022, 25878, 0x0A030040, 184.1906, 180.2604, 9.313562, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A030040 [184.190600 180.260400 9.313562] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03023, 25878, 0x0A030040, 191.8102, 177.4109, 8.043643, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A030040 [191.810200 177.410900 8.043643] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03024, 25878, 0x0A030040, 184.7278, 175.1532, 9.233957, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A030040 [184.727800 175.153200 9.233957] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03025, 25872, 0x0A030020, 75.06046, 185.811, 65.41338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A030020 [75.060460 185.811000 65.413380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03026, 25872, 0x0A030020, 82.56567, 174.9515, 74.53075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A030020 [82.565670 174.951500 74.530750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03027, 25872, 0x0A03001F, 88.71848, 148.2969, 99.35152, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A03001F [88.718480 148.296900 99.351520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03028, 30895, 0x0A03003D, 188.7127, 108.5492, 15.89659, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Fallen Doll */
/* @teleloc 0x0A03003D [188.712700 108.549200 15.896590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03029, 25878, 0x0A030040, 182.5566, 181.5896, 11.49129, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A030040 [182.556600 181.589600 11.491290] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0302A, 25885, 0x0A03003E, 187.2542, 124.9485, 17.17854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A03003E [187.254200 124.948500 17.178540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0302B, 25885, 0x0A03003D, 191.3294, 110.3154, 15.36959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A03003D [191.329400 110.315400 15.369590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0302C, 25885, 0x0A03003D, 177.5018, 106.4222, 18.57875, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A03003D [177.501800 106.422200 18.578750] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0302D, 25878, 0x0A03001E, 88.55097, 140.0005, 105.6785, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A03001E [88.550970 140.000500 105.678500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0302E, 25872, 0x0A030020, 73.28889, 179.0215, 70.06256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A030020 [73.288890 179.021500 70.062560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0302F, 25850, 0x0A030038, 146.6601, 190.051, 10.70893, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A030038 [146.660100 190.051000 10.708930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03030, 25850, 0x0A030038, 152.4803, 189.5157, 11.32777, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A030038 [152.480300 189.515700 11.327770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03031, 25850, 0x0A030038, 154.2437, 186.0389, 12.34392, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A030038 [154.243700 186.038900 12.343920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03032, 25858, 0x0A030040, 184.0077, 187.2537, 9.361045, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A030040 [184.007700 187.253700 9.361045] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03033, 25881, 0x0A030027, 100.3857, 152.1687, 95.15813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0A030027 [100.385700 152.168700 95.158130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03034, 25873, 0x0A03003D, 178.2708, 100.3442, 17.79471, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A03003D [178.270800 100.344200 17.794710] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03035, 25873, 0x0A03003D, 191.518, 100.9999, 14.53755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A03003D [191.518000 100.999900 14.537550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03036, 25850, 0x0A03003F, 191.4957, 149.9236, 12.64518, -0.9392818, 0, 0, -0.3431469,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A03003F [191.495700 149.923600 12.645180] -0.939282 0.000000 0.000000 -0.343147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03037, 25885, 0x0A030038, 155.6493, 186.1087, 12.45261, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A030038 [155.649300 186.108700 12.452610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03038, 25881, 0x0A030040, 176.0643, 186.3477, 10.66345, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0A030040 [176.064300 186.347700 10.663450] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03039, 25858, 0x0A030040, 183.1405, 191.2339, 9.505589, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A030040 [183.140500 191.233900 9.505589] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0303A, 31398, 0x0A030027, 104.5132, 155.0542, 92.02217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x0A030027 [104.513200 155.054200 92.022170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0303B, 25850, 0x0A030020, 84.33514, 176.3794, 73.8103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A030020 [84.335140 176.379400 73.810300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0303C, 25850, 0x0A030020, 83.39645, 183.9679, 68.87318, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A030020 [83.396450 183.967900 68.873180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0303D, 25850, 0x0A030020, 87.98353, 173.3461, 75.32695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A030020 [87.983530 173.346100 75.326950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0303E, 25872, 0x0A03001F, 80.93828, 147.1723, 100.5699, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A03001F [80.938280 147.172300 100.569900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0303F, 25850, 0x0A03001F, 90.30019, 165.9641, 80.2056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A03001F [90.300190 165.964100 80.205600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03040, 25873, 0x0A03003D, 191.7325, 113.2756, 15.50691, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A03003D [191.732500 113.275600 15.506910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03041, 25858, 0x0A030040, 170.7747, 186.0331, 11.83257, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A030040 [170.774700 186.033100 11.832570] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03042, 25858, 0x0A030040, 176.6322, 189.6559, 10.59029, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A030040 [176.632200 189.655900 10.590290] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03043, 25873, 0x0A03003D, 176.1881, 99.76637, 18.26724, -0.8434868, 0, 0, -0.5371498,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A03003D [176.188100 99.766370 18.267240] -0.843487 0.000000 0.000000 -0.537150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03044, 25873, 0x0A03003D, 189.3576, 116.618, 16.37917, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A03003D [189.357600 116.618000 16.379170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03045, 25873, 0x0A03003C, 186.9923, 84.46127, 13.8678, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A03003C [186.992300 84.461270 13.867800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03046, 25858, 0x0A030040, 179.0341, 191.9232, 10.18998, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A030040 [179.034100 191.923200 10.189980] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03047, 25855, 0x0A030027, 96.0756, 149.3257, 98.25945, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0A030027 [96.075600 149.325700 98.259450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03048, 31400, 0x0A030027, 99.85194, 148.415, 99.22211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A030027 [99.851940 148.415000 99.222110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03049, 25878, 0x0A030020, 78.27734, 191.7114, 61.79776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A030020 [78.277340 191.711400 61.797760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0304A, 31402, 0x0A03001F, 87.36314, 144.7049, 103.2413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A03001F [87.363140 144.704900 103.241300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0304B, 31402, 0x0A03001F, 89.94698, 145.6474, 102.2203, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0A03001F [89.946980 145.647400 102.220300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0304C, 31400, 0x0A03001F, 88.37354, 144.9987, 102.9231, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0A03001F [88.373540 144.998700 102.923100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0304D, 25873, 0x0A030040, 190.1, 172.0828, 8.317075, 0.3410814, 0, 0, -0.9400337,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A030040 [190.100000 172.082800 8.317075] 0.341081 0.000000 0.000000 -0.940034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0304E, 25881, 0x0A03003D, 189.3904, 101.5104, 15.1191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0A03003D [189.390400 101.510400 15.119100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0304F, 25872, 0x0A030040, 188.7481, 180.3343, 8.548487, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A030040 [188.748100 180.334300 8.548487] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03050, 25881, 0x0A030020, 79.13781, 177.453, 72.70222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0A030020 [79.137810 177.453000 72.702220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03051, 25850, 0x0A030038, 163.9002, 187.76, 12.69498, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A030038 [163.900200 187.760000 12.694980] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03052, 25850, 0x0A030040, 181.4095, 181.0428, 9.765079, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A030040 [181.409500 181.042800 9.765079] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03053, 25850, 0x0A030040, 183.3154, 178.8442, 9.447426, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A030040 [183.315400 178.844200 9.447426] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03054, 25850, 0x0A030040, 173.6882, 183.0651, 11.32253, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A030040 [173.688200 183.065100 11.322530] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03055, 25878, 0x0A030040, 187.1207, 191.2541, 8.825226, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A030040 [187.120700 191.254100 8.825226] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03056, 25850, 0x0A030040, 173.637, 179.2805, 11.65071, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A030040 [173.637000 179.280500 11.650710] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03057, 25881, 0x0A030027, 99.66873, 146.7905, 100.9845, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0A030027 [99.668730 146.790500 100.984500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03058, 25885, 0x0A030020, 72.84767, 182.891, 67.0527, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A030020 [72.847670 182.891000 67.052700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03059, 25878, 0x0A03001F, 83.65095, 147.6685, 100.0378, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A03001F [83.650950 147.668500 100.037800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0305A, 25878, 0x0A03001F, 76.744, 153.1603, 94.08836, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A03001F [76.744000 153.160300 94.088360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0305B, 25850, 0x0A03003D, 191.3785, 103.1388, 14.75027, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A03003D [191.378500 103.138800 14.750270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0305C, 25850, 0x0A03003D, 184.7409, 109.3135, 16.92424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A03003D [184.740900 109.313500 16.924240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0305D, 25850, 0x0A03003D, 190.5364, 116.354, 16.06207, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A03003D [190.536400 116.354000 16.062070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0305E, 25885, 0x0A03003F, 190.2036, 144.2412, 14.39779, -0.9741694, 0, 0, -0.2258187,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A03003F [190.203600 144.241200 14.397790] -0.974169 0.000000 0.000000 -0.225819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0305F, 25873, 0x0A030040, 183.9842, 190.876, 9.33637, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A030040 [183.984200 190.876000 9.336370] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03060, 25850, 0x0A030020, 79.5721, 173.1173, 75.44135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A030020 [79.572100 173.117300 75.441350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03061, 25858, 0x0A030020, 80.05942, 188.0262, 65.02419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A030020 [80.059420 188.026200 65.024190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03062, 25858, 0x0A030040, 186.3701, 168.6609, 9.381389, -0.9965892, 0, 0, -0.08252182,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A030040 [186.370100 168.660900 9.381389] -0.996589 0.000000 0.000000 -0.082522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03063, 25885, 0x0A030040, 190.6746, 189.8438, 8.2299, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A030040 [190.674600 189.843800 8.229900] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03064, 25885, 0x0A030040, 176.9597, 186.4807, 10.51572, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A030040 [176.959700 186.480700 10.515720] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03065, 25855, 0x0A030020, 75.16639, 185.9854, 65.33155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0A030020 [75.166390 185.985400 65.331550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03066, 25850, 0x0A030020, 72.01967, 179.9065, 69.07505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A030020 [72.019670 179.906500 69.075050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03067, 25858, 0x0A03001F, 77.63377, 151.3928, 96.0201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A03001F [77.633770 151.392800 96.020100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03068, 25858, 0x0A03001F, 89.97606, 152.0324, 95.32728, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A03001F [89.976060 152.032400 95.327280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03069, 25873, 0x0A030040, 189.4301, 184.7389, 8.428723, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0A030040 [189.430100 184.738900 8.428723] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0306A, 25858, 0x0A030027, 98.28063, 147.7237, 99.99497, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A030027 [98.280630 147.723700 99.994970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0306B, 25858, 0x0A030027, 115.0354, 146.9858, 100.7944, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A030027 [115.035400 146.985800 100.794400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0306C, 25858, 0x0A030027, 103.1503, 154.3426, 92.82457, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A030027 [103.150300 154.342600 92.824570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0306D, 25858, 0x0A030027, 102.6501, 149.1956, 98.40041, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0A030027 [102.650100 149.195600 98.400410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0306E, 25885, 0x0A03003C, 191.9562, 89.23722, 12.88918, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A03003C [191.956200 89.237220 12.889180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0306F, 25885, 0x0A030040, 190.4183, 182.4966, 8.272612, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A030040 [190.418300 182.496600 8.272612] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03070, 25850, 0x0A030027, 101.1029, 147.5663, 100.1365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A030027 [101.102900 147.566300 100.136500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03071, 25872, 0x0A030040, 188.7489, 191.3326, 8.548347, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A030040 [188.748900 191.332600 8.548347] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03072, 25872, 0x0A030040, 179.1662, 182.397, 10.14547, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A030040 [179.166200 182.397000 10.145470] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03073, 25872, 0x0A030040, 170.1618, 180.2517, 12.44507, -0.3305377, 0, 0, -0.9437928,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A030040 [170.161800 180.251700 12.445070] -0.330538 0.000000 0.000000 -0.943793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03074, 25886, 0x0A030020, 75.81126, 173.9609, 74.49114, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0A030020 [75.811260 173.960900 74.491140] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03075, 25850, 0x0A030027, 98.75557, 148.3878, 99.2466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A030027 [98.755570 148.387800 99.246600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03076, 25850, 0x0A03001F, 78.08143, 149.7121, 97.81187, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A03001F [78.081430 149.712100 97.811870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03077, 25850, 0x0A030026, 97.43382, 141.8238, 113.2458, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A030026 [97.433820 141.823800 113.245800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03078, 25881, 0x0A030027, 97.27007, 149.1545, 98.42342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0A030027 [97.270070 149.154500 98.423420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03079, 25874, 0x0A030027, 96.0524, 148.6237, 98.99139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0A030027 [96.052400 148.623700 98.991390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0307A, 25886, 0x0A03003D, 191.1788, 102.2812, 14.73772, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0A03003D [191.178800 102.281200 14.737720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0307B, 25872, 0x0A030020, 72.63499, 171.5944, 75.46947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A030020 [72.634990 171.594400 75.469470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0307C, 25850, 0x0A030020, 83.6226, 180.2672, 71.70528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A030020 [83.622600 180.267200 71.705280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0307D, 25872, 0x0A03001F, 82.38312, 144.0236, 103.981, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A03001F [82.383120 144.023600 103.981000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0307E, 25885, 0x0A030005, 9.352987, 112.8147, 88.58257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0A030005 [9.352987 112.814700 88.582570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0307F, 25874, 0x0A030005, 5.386943, 104.2065, 84.93843, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0A030005 [5.386943 104.206500 84.938430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03080, 25850, 0x0A03001E, 92.11196, 141.9389, 104.8588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0A03001E [92.111960 141.938900 104.858800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03081, 25886, 0x0A03003D, 186.2905, 101.8882, 15.92705, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0A03003D [186.290500 101.888200 15.927050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03082, 25874, 0x0A03003D, 186.1385, 96.00466, 15.46616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0A03003D [186.138500 96.004660 15.466160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03083, 25874, 0x0A030012, 57.51356, 47.31333, 8.057623, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0A030012 [57.513560 47.313330 8.057623] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03084, 25872, 0x0A03001D, 89.62659, 119.4496, 130.1642, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0A03001D [89.626590 119.449600 130.164200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03085, 25878, 0x0A03000C, 39.23487, 75.70956, 102.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A03000C [39.234870 75.709560 102.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03086, 25878, 0x0A03000C, 25.56301, 89.15257, 102.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A03000C [25.563010 89.152570 102.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03087, 25878, 0x0A03000C, 24.41486, 85.38422, 102.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A03000C [24.414860 85.384220 102.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03088, 25878, 0x0A030003, 8.420687, 71.24004, 98.67913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A030003 [8.420687 71.240040 98.679130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A03089, 25878, 0x0A030003, 12.44617, 64.50562, 98.67913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0A030003 [12.446170 64.505620 98.679130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0308A, 25870, 0x0A030005, 8.312936, 100.8498, 87.62469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0A030005 [8.312936 100.849800 87.624690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70A0308B, 25855, 0x0A030004, 3.364239, 86.22856, 85.038, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0A030004 [3.364239 86.228560 85.038000] 1.000000 0.000000 0.000000 0.000000 */
