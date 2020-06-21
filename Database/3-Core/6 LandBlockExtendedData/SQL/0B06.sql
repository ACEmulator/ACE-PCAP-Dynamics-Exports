DELETE FROM `landblock_instance` WHERE `landblock` = 0x0B06;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06001,  1154, 0x0B060003, 16.60405, 49.41555, 66.3894, -0.1557562, 0, 0, -0.9877955, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0B060003 [16.604050 49.415550 66.389400] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70B06001, 0x70B06002, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B06001, 0x70B06003, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B06001, 0x70B06004, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B06005, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B06006, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B06007, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B06008, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B06009, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0600A, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0600B, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0600C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B0600D, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B06001, 0x70B0600E, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70B06001, 0x70B0600F, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06010, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06011, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06012, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06013, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06014, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B06015, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B06016, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B06017, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B06018, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70B06001, 0x70B06019, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0601A, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0601B, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0601C, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0601D, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B0601E, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B0601F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B06020, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B06021, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B06022, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B06023, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B06024, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B06025, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B06026, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06027, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B06028, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B06029, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B06001, 0x70B0602A, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B0602B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B0602C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B0602D, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B0602E, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B0602F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B06030, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B06031, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B06032, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06033, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B06034, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06035, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06036, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06037, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06038, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B06039, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0603A, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B06001, 0x70B0603B, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0603C, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0603D, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B06001, 0x70B0603E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0603F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B06040, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B06041, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B06042, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B06043, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B06044, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B06001, 0x70B06045, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B06046, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B06001, 0x70B06047, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B06048, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B06049, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B06001, 0x70B0604A, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B06001, 0x70B0604B, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B0604C, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B06001, 0x70B0604D, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B0604E, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B0604F, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06050, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06051, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70B06001, 0x70B06052, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B06053, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B06054, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B06055, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B06056, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B06057, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B06058, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B06059, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B0605A, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B0605B, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B0605C, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B06001, 0x70B0605D, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B06001, 0x70B0605E, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70B06001, 0x70B0605F, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B06001, 0x70B06060, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B06061, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70B06001, 0x70B06062, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B06063, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B06064, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B06065, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B06001, 0x70B06066, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B06067, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B06068, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06069, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0606A, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0606B, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0606C, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0606D, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0606E, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B0606F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B06070, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B06071, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B06072, '2019-02-10 00:00:00') /* Void Lord */
     , (0x70B06001, 0x70B06073, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70B06001, 0x70B06074, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B06075, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B06076, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B06077, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B06078, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B06079, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B0607A, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B0607B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B0607C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B0607D, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B0607E, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B0607F, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B06080, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B06081, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B06082, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B06001, 0x70B06083, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B06001, 0x70B06084, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B06085, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B06001, 0x70B06086, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06087, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06088, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B06001, 0x70B06089, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70B06001, 0x70B0608A, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0608B, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0608C, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0608D, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B0608E, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B0608F, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06090, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06091, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06092, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B06093, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B06094, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70B06001, 0x70B06095, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70B06001, 0x70B06096, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B06097, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B06098, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B06099, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B0609A, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B0609B, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B0609C, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B0609D, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B0609E, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B0609F, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B060A0, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B060A1, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70B06001, 0x70B060A2, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B060A3, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B060A4, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B060A5, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B060A6, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B060A7, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B060A8, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B060A9, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B060AA, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B060AB, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B060AC, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B060AD, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70B06001, 0x70B060AE, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B060AF, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B060B0, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B060B1, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70B06001, 0x70B060B2, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B060B3, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B060B4, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70B06001, 0x70B060B5, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70B06001, 0x70B060B6, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70B06001, 0x70B060B7, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B060B8, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70B06001, 0x70B060B9, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B06001, 0x70B060BA, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B060BB, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B060BC, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B060BD, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B060BE, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B060BF, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B060C0, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B060C1, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B060C2, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70B06001, 0x70B060C3, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70B06001, 0x70B060C4, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B060C5, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70B06001, 0x70B060C6, '2019-02-10 00:00:00') /* Dark Zefir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06002, 25886, 0x0B060003, 16.60405, 49.41555, 66.3894, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B060003 [16.604050 49.415550 66.389400] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06003, 25886, 0x0B06001E, 80.67392, 129.8713, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B06001E [80.673920 129.871300 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06004, 25872, 0x0B060002, 4.103508, 43.67944, 69.44669, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B060002 [4.103508 43.679440 69.446690] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06005, 25872, 0x0B060002, 18.51477, 45.37972, 67.55538, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B060002 [18.514770 45.379720 67.555380] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06006, 25872, 0x0B06000B, 27.03565, 55.95655, 64.68041, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B06000B [27.035650 55.956550 64.680410] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06007, 25872, 0x0B06000A, 32.29926, 42.49771, 68.29912, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B06000A [32.299260 42.497710 68.299120] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06008, 25873, 0x0B060026, 100.4477, 130.7881, 159.756, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060026 [100.447700 130.788100 159.756000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06009, 25873, 0x0B06001F, 89.31678, 150.578, 152.879, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B06001F [89.316780 150.578000 152.879000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0600A, 25873, 0x0B060027, 100.6652, 150.5164, 156.9581, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060027 [100.665200 150.516400 156.958100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0600B, 25873, 0x0B060027, 119.5408, 147.9399, 251.4743, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060027 [119.540800 147.939900 251.474300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0600C, 25850, 0x0B06000B, 32.60569, 71.19399, 62.13433, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06000B [32.605690 71.193990 62.134330] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0600D, 25886, 0x0B06000A, 30.28522, 44.01773, 67.66827, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B06000A [30.285220 44.017730 67.668270] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0600E, 25870, 0x0B060015, 63.77252, 106.0174, 7.855342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B060015 [63.772520 106.017400 7.855342] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0600F, 25850, 0x0B06001E, 82.10641, 127.6798, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06001E [82.106410 127.679800 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06010, 25850, 0x0B06001E, 85.55713, 139.7068, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06001E [85.557130 139.706800 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06011, 25850, 0x0B06001E, 76.91371, 131.9059, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06001E [76.913710 131.905900 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06012, 25850, 0x0B06001E, 93.66438, 143.2623, 128.0248, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06001E [93.664380 143.262300 128.024800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06013, 25850, 0x0B060010, 31.92638, 182.0561, 19.69505, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B060010 [31.926380 182.056100 19.695050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06014, 25885, 0x0B06000B, 47.09917, 66.35317, 65.02493, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B06000B [47.099170 66.353170 65.024930] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06015, 25885, 0x0B06000B, 33.12253, 65.46038, 65.02493, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B06000B [33.122530 65.460380 65.024930] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06016, 25885, 0x0B06000B, 40.92392, 64.7915, 63.21041, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B06000B [40.923920 64.791500 63.210410] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06017, 25885, 0x0B06000C, 35.6115, 77.61022, 65.02493, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B06000C [35.611500 77.610220 65.024930] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06018, 25870, 0x0B060015, 70.33993, 115.3538, 6.706031, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B060015 [70.339930 115.353800 6.706031] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06019, 25873, 0x0B06000A, 25.60168, 33.29299, 72.12832, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B06000A [25.601680 33.292990 72.128320] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0601A, 25873, 0x0B06000A, 31.14995, 43.08147, 69.19734, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B06000A [31.149950 43.081470 69.197340] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0601B, 25873, 0x0B06000A, 31.95081, 36.6088, 70.74673, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B06000A [31.950810 36.608800 70.746730] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0601C, 25873, 0x0B06000A, 26.81723, 41.04553, 71.19028, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B06000A [26.817230 41.045530 71.190280] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0601D, 25885, 0x0B060026, 97.97967, 122.2809, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B060026 [97.979670 122.280900 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0601E, 25885, 0x0B060026, 101.911, 129.4759, 109.7646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B060026 [101.911000 129.475900 109.764600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0601F, 25885, 0x0B060026, 99.03018, 137.8051, 129.6115, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B060026 [99.030180 137.805100 129.611500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06020, 25885, 0x0B060026, 100.4105, 135.4415, 126.7469, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B060026 [100.410500 135.441500 126.746900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06021, 25872, 0x0B060003, 14.44397, 58.48716, 65.05498, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B060003 [14.443970 58.487160 65.054980] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06022, 25872, 0x0B060003, 21.0437, 62.13456, 63.8971, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B060003 [21.043700 62.134560 63.897100] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06023, 25872, 0x0B060003, 16.79692, 66.80944, 63.30414, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B060003 [16.796920 66.809440 63.304140] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06024, 25872, 0x0B060003, 22.88297, 56.10723, 64.74838, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B060003 [22.882970 56.107230 64.748380] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06025, 25872, 0x0B060002, 22.50387, 46.15507, 66.8999, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B060002 [22.503870 46.155070 66.899900] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06026, 25850, 0x0B060016, 57.30608, 122.2737, 7.224494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B060016 [57.306080 122.273700 7.224494] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06027, 25878, 0x0B060010, 30.40019, 183.8135, 20.78996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B060010 [30.400190 183.813500 20.789960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06028, 25872, 0x0B060017, 64.35966, 147.7708, 18.1781, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B060017 [64.359660 147.770800 18.178100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06029, 25886, 0x0B060003, 22.3247, 53.79844, 65.1822, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B060003 [22.324700 53.798440 65.182200] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0602A, 25850, 0x0B060016, 60.33549, 142.538, 14.22101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B060016 [60.335490 142.538000 14.221010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0602B, 25850, 0x0B060017, 64.11456, 148.7723, 18.19553, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B060017 [64.114560 148.772300 18.195530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0602C, 25850, 0x0B060017, 63.83134, 156.752, 20.12417, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B060017 [63.831340 156.752000 20.124170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0602D, 25850, 0x0B06000B, 28.20477, 55.58258, 64.73623, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06000B [28.204770 55.582580 64.736230] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0602E, 25872, 0x0B06001E, 88.46695, 128.3137, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B06001E [88.466950 128.313700 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0602F, 25885, 0x0B060003, 4.45934, 61.99906, 64.50923, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B060003 [4.459340 61.999060 64.509230] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06030, 25885, 0x0B060003, 21.99269, 52.09572, 65.49365, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B060003 [21.992690 52.095720 65.493650] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06031, 25885, 0x0B060003, 19.10071, 57.75858, 64.79084, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B060003 [19.100710 57.758580 64.790840] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06032, 25850, 0x0B060016, 61.69957, 143.957, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B060016 [61.699570 143.957000 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06033, 25885, 0x0B06000B, 24.74883, 58.77572, 66.23944, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B06000B [24.748830 58.775720 66.239440] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06034, 25850, 0x0B06001E, 86.69292, 129.3601, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06001E [86.692920 129.360100 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06035, 25850, 0x0B06001E, 78.63705, 141.1841, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06001E [78.637050 141.184100 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06036, 25850, 0x0B06001E, 88.28696, 140.9143, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06001E [88.286960 140.914300 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06037, 25850, 0x0B060003, 17.74038, 52.44682, 65.78049, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B060003 [17.740380 52.446820 65.780490] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06038, 25873, 0x0B06001E, 84.80341, 143.385, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B06001E [84.803410 143.385000 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06039, 25873, 0x0B06001E, 91.21993, 140.8971, 114.4298, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B06001E [91.219930 140.897100 114.429800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0603A, 25886, 0x0B060010, 43.54843, 184.1913, 24.38887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B060010 [43.548430 184.191300 24.388870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0603B, 25873, 0x0B06001F, 92.09746, 151.8692, 116.8783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B06001F [92.097460 151.869200 116.878300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0603C, 25873, 0x0B06001F, 93.71542, 162.4181, 119.5588, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B06001F [93.715420 162.418100 119.558800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0603D, 25886, 0x0B06000B, 36.58665, 58.37897, 64.27917, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B06000B [36.586650 58.378970 64.279170] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0603E, 25873, 0x0B06001E, 86.19698, 125.3693, 117.9912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B06001E [86.196980 125.369300 117.991200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0603F, 25873, 0x0B06001E, 84.47405, 138.8749, 117.9912, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B06001E [84.474050 138.874900 117.991200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06040, 25873, 0x0B060016, 55.70528, 120.9095, 7.358294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060016 [55.705280 120.909500 7.358294] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06041, 25873, 0x0B060017, 64.38908, 152.9552, 19.27726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060017 [64.389080 152.955200 19.277260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06042, 25885, 0x0B060008, 21.08356, 174.456, 8.958673, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B060008 [21.083560 174.456000 8.958673] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06043, 25885, 0x0B060010, 40.17952, 186.9993, 25.88666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B060010 [40.179520 186.999300 25.886660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06044, 25874, 0x0B060003, 22.1555, 62.66234, 65.32976, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B060003 [22.155500 62.662340 65.329760] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06045, 25885, 0x0B06001E, 83.74588, 133.0751, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B06001E [83.745880 133.075100 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06046, 25886, 0x0B060003, 16.30171, 60.78497, 64.51969, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B060003 [16.301710 60.784970 64.519690] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06047, 25878, 0x0B06000B, 31.41626, 61.15176, 63.82004, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B06000B [31.416260 61.151760 63.820040] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06048, 25878, 0x0B060015, 61.91922, 115.2968, 7.244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B060015 [61.919220 115.296800 7.244000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06049, 25886, 0x0B060010, 30.88209, 184.6017, 21.56426, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B060010 [30.882090 184.601700 21.564260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0604A, 25886, 0x0B060017, 62.77192, 147.061, 17.13612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B060017 [62.771920 147.061000 17.136120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0604B, 25858, 0x0B060010, 47.4823, 171.6296, 14.92424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B060010 [47.482300 171.629600 14.924240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0604C, 25874, 0x0B06000B, 24.02026, 48.89995, 65.8504, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B06000B [24.020260 48.899950 65.850400] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0604D, 25850, 0x0B06001D, 87.33842, 114.5203, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06001D [87.338420 114.520300 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0604E, 25850, 0x0B060026, 98.38022, 122.9197, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B060026 [98.380220 122.919700 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0604F, 25850, 0x0B06001D, 81.06654, 116.2327, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06001D [81.066540 116.232700 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06050, 25850, 0x0B060025, 100.9488, 110.8635, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B060025 [100.948800 110.863500 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06051, 25870, 0x0B06000B, 27.62464, 55.59928, 64.73795, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B06000B [27.624640 55.599280 64.737950] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06052, 25858, 0x0B06001E, 88.76504, 139.0995, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B06001E [88.765040 139.099500 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06053, 25858, 0x0B06001F, 88.28207, 164.0026, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B06001F [88.282070 164.002600 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06054, 25858, 0x0B06001F, 85.50793, 152.5211, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B06001F [85.507930 152.521100 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06055, 25858, 0x0B060027, 96.31106, 166.508, 130.1229, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B060027 [96.311060 166.508000 130.122900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06056, 25873, 0x0B060010, 37.76858, 191.6786, 29.17472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060010 [37.768580 191.678600 29.174720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06057, 25873, 0x0B060010, 39.05546, 187.8986, 26.34644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060010 [39.055460 187.898600 26.346440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06058, 25885, 0x0B06000B, 36.09608, 61.21667, 63.80622, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B06000B [36.096080 61.216670 63.806220] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06059, 25885, 0x0B06000B, 32.30361, 49.83291, 65.70351, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B06000B [32.303610 49.832910 65.703510] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0605A, 25885, 0x0B06000B, 40.63118, 54.83966, 64.86906, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B06000B [40.631180 54.839660 64.869060] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0605B, 25885, 0x0B06000B, 44.31314, 60.62308, 65.5425, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B06000B [44.313140 60.623080 65.542500] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0605C, 25881, 0x0B060026, 100.7202, 142.3834, 156.6138, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B060026 [100.720200 142.383400 156.613800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0605D, 25855, 0x0B060027, 97.63503, 147.3428, 145.4427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B060027 [97.635030 147.342800 145.442700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0605E, 31402, 0x0B060003, 23.2537, 54.10762, 65.04926, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0B060003 [23.253700 54.107620 65.049260] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0605F, 25855, 0x0B06001E, 72.9326, 135.3994, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B06001E [72.932600 135.399400 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06060, 25872, 0x0B060010, 34.77142, 191.7414, 28.48383, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B060010 [34.771420 191.741400 28.483830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06061, 31404, 0x0B060010, 27.13128, 184.0162, 20.13466, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0B060010 [27.131280 184.016200 20.134660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06062, 25873, 0x0B060017, 62.83031, 147.0596, 17.16135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060017 [62.830310 147.059600 17.161350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06063, 25873, 0x0B060016, 64.93513, 133.2031, 10.68131, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060016 [64.935130 133.203100 10.681310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06064, 25873, 0x0B060015, 55.50907, 119.1798, 7.442996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060015 [55.509070 119.179800 7.442996] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06065, 25855, 0x0B06000B, 27.8953, 58.38352, 64.29841, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B06000B [27.895300 58.383520 64.298410] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06066, 25885, 0x0B06000B, 28.83304, 58.00945, 64.34076, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B06000B [28.833040 58.009450 64.340760] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06067, 25873, 0x0B060032, 162.0354, 26.07536, 9.18924, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060032 [162.035400 26.075360 9.189240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06068, 25850, 0x0B060032, 155.7639, 32.74036, 11.93313, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B060032 [155.763900 32.740360 11.933130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06069, 25873, 0x0B060032, 158.8409, 24.88233, 9.057771, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060032 [158.840900 24.882330 9.057771] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0606A, 25873, 0x0B060031, 162.6619, 9.956038, 9.615571, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060031 [162.661900 9.956038 9.615571] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0606B, 25873, 0x0B060031, 166.5249, 17.49987, 8.665005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060031 [166.524900 17.499870 8.665005] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0606C, 25873, 0x0B060031, 165.5837, 10.89836, 9.293562, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060031 [165.583700 10.898360 9.293562] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0606D, 25873, 0x0B060039, 171.8392, 7.717036, 8.717451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060039 [171.839200 7.717036 8.717451] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0606E, 25885, 0x0B060014, 59.95337, 83.56841, 23.95828, -0.4223907, 0, 0, -0.9064139,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B060014 [59.953370 83.568410 23.958280] -0.422391 0.000000 0.000000 -0.906414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0606F, 25873, 0x0B060016, 58.6781, 120.1909, 7.110559, 0.7210712, 0, 0, -0.6928609,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060016 [58.678100 120.190900 7.110559] 0.721071 0.000000 0.000000 -0.692861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06070, 25873, 0x0B060017, 71.38243, 156.3976, 25.66974, 0.7477667, 0, 0, -0.6639616,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060017 [71.382430 156.397600 25.669740] 0.747767 0.000000 0.000000 -0.663962 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06071, 25885, 0x0B060003, 23.34657, 57.54154, 64.4732, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B060003 [23.346570 57.541540 64.473200] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06072, 31281, 0x0B06000A, 31.20027, 47.79499, 66.08817, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Void Lord */
/* @teleloc 0x0B06000A [31.200270 47.794990 66.088170] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06073, 25874, 0x0B060017, 65.25761, 146.0732, 18.41287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x0B060017 [65.257610 146.073200 18.412870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06074, 25873, 0x0B060002, 22.76089, 38.96857, 69.86675, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060002 [22.760890 38.968570 69.866750] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06075, 25873, 0x0B060002, 18.28801, 34.72829, 72.00627, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060002 [18.288010 34.728290 72.006270] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06076, 25873, 0x0B06000A, 33.56628, 41.61324, 71.20931, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B06000A [33.566280 41.613240 71.209310] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06077, 25873, 0x0B06000A, 37.11372, 45.3575, 69.06537, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B06000A [37.113720 45.357500 69.065370] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06078, 25858, 0x0B060016, 56.37944, 120.5596, 7.330713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B060016 [56.379440 120.559600 7.330713] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06079, 25850, 0x0B06000B, 42.63226, 65.18563, 65.31719, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06000B [42.632260 65.185630 65.317190] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0607A, 25850, 0x0B06000B, 41.20641, 62.03859, 65.31719, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06000B [41.206410 62.038590 65.317190] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0607B, 25850, 0x0B060026, 96.74911, 140.2694, 128.45, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B060026 [96.749110 140.269400 128.450000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0607C, 25850, 0x0B06000A, 39.85155, 40.94677, 68.93884, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06000A [39.851550 40.946770 68.938840] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0607D, 25850, 0x0B06000A, 36.57906, 43.53441, 67.86066, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06000A [36.579060 43.534410 67.860660] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0607E, 25878, 0x0B06000B, 31.47154, 58.8938, 66.32539, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B06000B [31.471540 58.893800 66.325390] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0607F, 25878, 0x0B06000B, 31.77016, 52.76516, 65.2178, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B06000B [31.770160 52.765160 65.217800] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06080, 25878, 0x0B06000B, 38.9205, 63.2826, 66.32539, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B06000B [38.920500 63.282600 66.325390] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06081, 25878, 0x0B06000A, 27.98772, 42.48706, 68.30905, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B06000A [27.987720 42.487060 68.309050] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06082, 25881, 0x0B060017, 64.93932, 149.0788, 18.73523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B060017 [64.939320 149.078800 18.735230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06083, 25886, 0x0B06000B, 28.36635, 48.84151, 65.86874, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B06000B [28.366350 48.841510 65.868740] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06084, 25885, 0x0B06001F, 93.5583, 145.4226, 127.2927, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B06001F [93.558300 145.422600 127.292700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06085, 25881, 0x0B060003, 20.78511, 59.36823, 64.3807, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B060003 [20.785110 59.368230 64.380700] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06086, 25850, 0x0B06001E, 94.87879, 122.8952, 137.1368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06001E [94.878790 122.895200 137.136800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06087, 25850, 0x0B060026, 97.43708, 133.6073, 137.1368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B060026 [97.437080 133.607300 137.136800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06088, 25886, 0x0B060018, 56.42268, 191.6982, 32.66059, 0.01850796, 0, 0, -0.9998287,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B060018 [56.422680 191.698200 32.660590] 0.018508 0.000000 0.000000 -0.999829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06089, 25870, 0x0B060002, 18.40405, 41.19499, 69.30625, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B060002 [18.404050 41.194990 69.306250] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0608A, 25873, 0x0B060016, 66.19064, 129.6112, 9.019098, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060016 [66.190640 129.611200 9.019098] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0608B, 25873, 0x0B06001E, 82.64919, 122.2462, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B06001E [82.649190 122.246200 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0608C, 25873, 0x0B06001E, 91.94442, 123.267, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B06001E [91.944420 123.267000 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0608D, 25873, 0x0B06001E, 84.72491, 126.1461, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B06001E [84.724910 126.146100 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0608E, 25850, 0x0B06000D, 32.78474, 110.4951, 8.156572, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06000D [32.784740 110.495100 8.156572] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0608F, 25850, 0x0B06000B, 38.09847, 64.12711, 63.31215, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06000B [38.098470 64.127110 63.312150] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06090, 25850, 0x0B06000B, 37.77507, 61.31984, 63.78003, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06000B [37.775070 61.319840 63.780030] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06091, 25850, 0x0B06000D, 29.44816, 110.9978, 7.112939, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06000D [29.448160 110.997800 7.112939] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06092, 25850, 0x0B06000B, 32.77953, 62.08312, 63.65281, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06000B [32.779530 62.083120 63.652810] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06093, 25872, 0x0B06000F, 45.30509, 165.1425, 11.30568, 0.2276749, 0, 0, -0.9737372,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B06000F [45.305090 165.142500 11.305680] 0.227675 0.000000 0.000000 -0.973737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06094, 25873, 0x0B060015, 59.54476, 114.4849, 7.497931, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0B060015 [59.544760 114.484900 7.497931] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06095, 25870, 0x0B060017, 63.76423, 144.5769, 17.29644, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B060017 [63.764230 144.576900 17.296440] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06096, 25872, 0x0B060018, 48.8584, 171.0994, 15.23312, -0.9102908, 0, 0, -0.4139695,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B060018 [48.858400 171.099400 15.233120] -0.910291 0.000000 0.000000 -0.413970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06097, 25858, 0x0B060003, 8.555851, 53.07119, 66.47082, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B060003 [8.555851 53.071190 66.470820] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06098, 25858, 0x0B060003, 13.81367, 54.01944, 65.87463, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B060003 [13.813670 54.019440 65.874630] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B06099, 25858, 0x0B060003, 22.58983, 50.42989, 65.74154, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B060003 [22.589830 50.429890 65.741540] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0609A, 25858, 0x0B060002, 16.12894, 36.06962, 71.65591, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B060002 [16.128940 36.069620 71.655910] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0609B, 25858, 0x0B060002, 19.79522, 35.28775, 71.67617, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B060002 [19.795220 35.287750 71.676170] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0609C, 25878, 0x0B06000B, 46.56326, 56.84172, 64.53838, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B06000B [46.563260 56.841720 64.538380] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0609D, 25878, 0x0B06000B, 46.98911, 52.02024, 65.34196, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B06000B [46.989110 52.020240 65.341960] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0609E, 25878, 0x0B06000B, 43.23251, 53.12009, 65.15864, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B06000B [43.232510 53.120090 65.158640] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B0609F, 25878, 0x0B06000B, 45.03311, 49.32754, 65.79074, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B06000B [45.033110 49.327540 65.790740] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060A0, 25858, 0x0B06000A, 29.1522, 47.09607, 66.40564, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B06000A [29.152200 47.096070 66.405640] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060A1, 25870, 0x0B060015, 56.84568, 119.3548, 7.321126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B060015 [56.845680 119.354800 7.321126] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060A2, 25885, 0x0B060017, 54.37679, 164.7908, 15.72184, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B060017 [54.376790 164.790800 15.721840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060A3, 25878, 0x0B060013, 53.847, 58.61499, 62.78108, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B060013 [53.847000 58.614990 62.781080] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060A4, 25878, 0x0B060012, 48.40865, 42.88975, 67.971, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B060012 [48.408650 42.889750 67.971000] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060A5, 25872, 0x0B06000B, 37.47256, 57.08925, 64.49162, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B06000B [37.472560 57.089250 64.491620] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060A6, 25872, 0x0B06000B, 30.22359, 54.22859, 64.9684, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B06000B [30.223590 54.228590 64.968400] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060A7, 25872, 0x0B06000B, 27.02992, 60.04922, 63.9983, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B06000B [27.029920 60.049220 63.998300] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060A8, 25872, 0x0B06000B, 26.80164, 48.90132, 65.85628, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B06000B [26.801640 48.901320 65.856280] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060A9, 25858, 0x0B06001E, 92.42058, 123.1652, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B06001E [92.420580 123.165200 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060AA, 25858, 0x0B06001E, 78.83655, 124.1728, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B06001E [78.836550 124.172800 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060AB, 25858, 0x0B06001E, 91.70418, 131.99, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B06001E [91.704180 131.990000 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060AC, 25858, 0x0B06001E, 72.45456, 135.2509, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B06001E [72.454560 135.250900 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060AD, 25886, 0x0B06000B, 31.04029, 58.43632, 64.26961, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0B06000B [31.040290 58.436320 64.269610] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060AE, 25850, 0x0B06001E, 88.62335, 125.859, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06001E [88.623350 125.859000 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060AF, 25850, 0x0B06001E, 86.73305, 135.4629, 107.361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06001E [86.733050 135.462900 107.361000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060B0, 25850, 0x0B06001E, 90.84756, 142.0761, 113.3846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B06001E [90.847560 142.076100 113.384600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060B1, 25850, 0x0B060026, 108.5023, 138.8901, 180.6042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0B060026 [108.502300 138.890100 180.604200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060B2, 25872, 0x0B060008, 15.20911, 173.9631, 5.770848, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B060008 [15.209110 173.963100 5.770848] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060B3, 25872, 0x0B06000F, 36.15513, 164.8677, 9.045283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B06000F [36.155130 164.867700 9.045283] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060B4, 25870, 0x0B060016, 56.1349, 121.0219, 7.326591, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x0B060016 [56.134900 121.021900 7.326591] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060B5, 25855, 0x0B06000A, 24.50274, 44.09559, 67.65584, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x0B06000A [24.502740 44.095590 67.655840] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060B6, 25872, 0x0B060010, 28.30893, 169.1639, 8.053635, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0B060010 [28.308930 169.163900 8.053635] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060B7, 25885, 0x0B060002, 18.81301, 38.80005, 70.27456, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B060002 [18.813010 38.800050 70.274560] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060B8, 25885, 0x0B060002, 14.76547, 36.26664, 71.66744, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B060002 [14.765470 36.266640 71.667440] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060B9, 25881, 0x0B06000B, 40.55613, 51.1988, 65.47437, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B06000B [40.556130 51.198800 65.474370] -0.155756 0.000000 0.000000 -0.987796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060BA, 25878, 0x0B060015, 56.31702, 118.5108, 7.443013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B060015 [56.317020 118.510800 7.443013] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060BB, 25878, 0x0B060015, 71.78775, 116.3322, 6.335336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B060015 [71.787750 116.332200 6.335336] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060BC, 25878, 0x0B060016, 65.35206, 129.3837, 8.389846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B060016 [65.352060 129.383700 8.389846] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060BD, 25878, 0x0B060016, 64.02081, 124.363, 6.676932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B060016 [64.020810 124.363000 6.676932] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060BE, 25878, 0x0B060016, 61.0644, 131.2471, 106.6639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B060016 [61.064400 131.247100 106.663900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060BF, 25878, 0x0B060016, 49.12021, 136.7264, 7.918649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B060016 [49.120210 136.726400 7.918649] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060C0, 25858, 0x0B060016, 66.05965, 134.9514, 12.53139, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B060016 [66.059650 134.951400 12.531390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060C1, 25858, 0x0B060016, 64.37377, 143.9341, 17.53646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B060016 [64.373770 143.934100 17.536460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060C2, 25878, 0x0B060010, 35.85882, 183.0753, 21.53947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0B060010 [35.858820 183.075300 21.539470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060C3, 25881, 0x0B060010, 29.72289, 184.3672, 21.07752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0B060010 [29.722890 184.367200 21.077520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060C4, 25858, 0x0B060017, 64.89745, 161.2181, 22.44147, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B060017 [64.897450 161.218100 22.441470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060C5, 25858, 0x0B060017, 64.82334, 158.3632, 21.43424, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0B060017 [64.823340 158.363200 21.434240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70B060C6, 25885, 0x0B06000A, 29.55343, 41.36242, 68.77465, -0.1557562, 0, 0, -0.9877955,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0B06000A [29.553430 41.362420 68.774650] -0.155756 0.000000 0.000000 -0.987796 */
