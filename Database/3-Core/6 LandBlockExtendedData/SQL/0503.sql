DELETE FROM `landblock_instance` WHERE `landblock` = 0x0503;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503000,   412, 0x05030105, 82.24, 36.95, 225.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x05030105 [82.240000 36.950000 225.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503001,   412, 0x0503010C, 106.24, 36.95, 175.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x0503010C [106.240000 36.950000 175.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503002,   412, 0x05030113, 130.24, 36.95, 150.082, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x05030113 [130.240000 36.950000 150.082000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503003, 30794, 0x05030103, 84.129, 40.076, 225.0179, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Black Marrow Reliquary */
/* @teleloc 0x05030103 [84.129000 40.076000 225.017900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503004,  1154, 0x05030026, 100.6515, 129.7827, 28.0339, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x05030026 [100.651500 129.782700 28.033900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70503004, 0x70503005, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70503004, 0x70503006, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70503004, 0x70503007, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70503004, 0x70503008, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x70503009, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70503004, 0x7050300A, '2019-02-10 00:00:00') /* Creeping Margul */
     , (0x70503004, 0x7050300B, '2019-02-10 00:00:00') /* Stalking Margul */
     , (0x70503004, 0x7050300C, '2019-02-10 00:00:00') /* Stalking Margul */
     , (0x70503004, 0x7050300D, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x7050300E, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70503004, 0x7050300F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x70503010, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70503004, 0x70503011, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x70503012, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x70503013, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70503004, 0x70503014, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x70503015, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70503004, 0x70503016, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70503004, 0x70503017, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70503004, 0x70503018, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70503004, 0x70503019, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70503004, 0x7050301A, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70503004, 0x7050301B, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70503004, 0x7050301C, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70503004, 0x7050301D, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70503004, 0x7050301E, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70503004, 0x7050301F, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70503004, 0x70503020, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70503004, 0x70503021, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70503004, 0x70503022, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70503004, 0x70503023, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70503004, 0x70503024, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70503004, 0x70503025, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70503004, 0x70503026, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70503004, 0x70503027, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70503004, 0x70503028, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x70503029, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x7050302A, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x7050302B, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x7050302C, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x7050302D, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70503004, 0x7050302E, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70503004, 0x7050302F, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x70503030, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70503004, 0x70503031, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70503004, 0x70503032, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x70503033, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x70503034, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x70503035, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x70503036, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x70503037, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x70503038, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x70503039, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x7050303A, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x7050303B, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x7050303C, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x7050303D, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x7050303E, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x7050303F, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x70503040, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x70503041, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x70503042, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x70503043, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x70503044, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70503004, 0x70503045, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70503004, 0x70503046, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70503004, 0x70503047, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70503004, 0x70503048, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70503004, 0x70503049, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70503004, 0x7050304A, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70503004, 0x7050304B, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x7050304C, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x7050304D, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x7050304E, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x7050304F, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x70503050, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70503004, 0x70503051, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x70503052, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x70503053, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x70503054, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x70503055, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x70503056, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x70503057, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70503004, 0x70503058, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x70503059, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x7050305A, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x7050305B, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x7050305C, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x7050305D, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70503004, 0x7050305E, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70503004, 0x7050305F, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70503004, 0x70503060, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70503004, 0x70503061, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70503004, 0x70503062, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70503004, 0x70503063, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70503004, 0x70503064, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70503004, 0x70503065, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70503004, 0x70503066, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70503004, 0x70503067, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70503004, 0x70503068, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70503004, 0x70503069, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x7050306A, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x7050306B, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x7050306C, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x7050306D, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x7050306E, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x7050306F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x70503070, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x70503071, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x70503072, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x70503073, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x70503074, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70503004, 0x70503075, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70503004, 0x70503076, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70503004, 0x70503077, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70503004, 0x70503078, '2019-02-10 00:00:00') /* Penumbral Horror */
     , (0x70503004, 0x70503079, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x7050307A, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x7050307B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x7050307C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x7050307D, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x7050307E, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x7050307F, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x70503080, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x70503081, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x70503082, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70503004, 0x70503083, '2019-02-10 00:00:00') /* Ebon Rift */
     , (0x70503004, 0x70503084, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70503004, 0x70503085, '2019-02-10 00:00:00') /* Soiled Doll */
     , (0x70503004, 0x70503086, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70503004, 0x70503087, '2019-02-10 00:00:00') /* Glissnal Nefane */
     , (0x70503004, 0x70503088, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x70503089, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x7050308A, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x7050308B, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x7050308C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x7050308D, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x7050308E, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70503004, 0x7050308F, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70503004, 0x70503090, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70503004, 0x70503091, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70503004, 0x70503092, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70503004, 0x70503093, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70503004, 0x70503094, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70503004, 0x70503095, '2019-02-10 00:00:00') /* Raven Conscript */
     , (0x70503004, 0x70503096, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x70503097, '2019-02-10 00:00:00') /* Cosseted Doll */
     , (0x70503004, 0x70503098, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70503004, 0x70503099, '2019-02-10 00:00:00') /* Infested Rat */
     , (0x70503004, 0x7050309A, '2019-02-10 00:00:00') /* Listris Nefane */
     , (0x70503004, 0x7050309B, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x7050309C, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x7050309D, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x7050309E, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x7050309F, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x705030A0, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x705030A1, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x705030A2, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x705030A3, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x705030A4, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x705030A5, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x705030A6, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x705030A7, '2019-02-10 00:00:00') /* Dusk Zefir */
     , (0x70503004, 0x705030A8, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x705030A9, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x705030AA, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x705030AB, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x705030AC, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x705030AD, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x705030AE, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70503004, 0x705030AF, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70503004, 0x705030B0, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x705030B1, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x705030B2, '2019-02-10 00:00:00') /* Dark Zefir */
     , (0x70503004, 0x705030B3, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x705030B4, '2019-02-10 00:00:00') /* Raven Hunter */
     , (0x70503004, 0x705030B5, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x705030B6, '2019-02-10 00:00:00') /* Mangy Carenzi */
     , (0x70503004, 0x705030B7, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x705030B8, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x705030B9, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x705030BA, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x705030BB, '2019-02-10 00:00:00') /* Misshapen Mite */
     , (0x70503004, 0x705030BC, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x705030BD, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x705030BE, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x705030BF, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x705030C0, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x705030C1, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x705030C2, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x705030C3, '2019-02-10 00:00:00') /* Raven Augur */
     , (0x70503004, 0x705030C4, '2019-02-10 00:00:00') /* Mutated Mite */
     , (0x70503004, 0x705030C5, '2019-02-10 00:00:00') /* Glissnal Nefane */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503005, 25878, 0x05030026, 100.6515, 129.7827, 28.0339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x05030026 [100.651500 129.782700 28.033900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503006, 25878, 0x05030026, 100.4473, 127.4124, 38.24625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x05030026 [100.447300 127.412400 38.246250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503007, 25878, 0x05030026, 103.0626, 132.706, 38.24625, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x05030026 [103.062600 132.706000 38.246250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503008, 25872, 0x05030013, 66.05947, 49.56059, 112.368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030013 [66.059470 49.560590 112.368000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503009, 25860, 0x0503001A, 86.4762, 38.83, 233.8012, 0.3777681, 0, 0, 0.9259002,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0503001A [86.476200 38.830000 233.801200] 0.377768 0.000000 0.000000 0.925900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050300A, 25860, 0x0503001A, 86.6217, 35.2151, 233.8012, 0.7909652, 0, 0, 0.6118611,  True, '2019-02-10 00:00:00'); /* Creeping Margul */
/* @teleloc 0x0503001A [86.621700 35.215100 233.801200] 0.790965 0.000000 0.000000 0.611861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050300B, 25864, 0x0503001A, 85.2309, 33.875, 233.801, 0.9273937, 0, 0, 0.3740869,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0503001A [85.230900 33.875000 233.801000] 0.927394 0.000000 0.000000 0.374087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050300C, 25864, 0x0503001A, 86.1815, 36.4709, 233.801, 0.775423, 0, 0, 0.6314421,  True, '2019-02-10 00:00:00'); /* Stalking Margul */
/* @teleloc 0x0503001A [86.181500 36.470900 233.801000] 0.775423 0.000000 0.000000 0.631442 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050300D, 25872, 0x0503001A, 84.65963, 35.0799, 71.93998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0503001A [84.659630 35.079900 71.939980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050300E, 25878, 0x0503001F, 90.70278, 145.0533, 37.4454, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0503001F [90.702780 145.053300 37.445400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050300F, 25885, 0x05030026, 99.47721, 124.5142, 28.76352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030026 [99.477210 124.514200 28.763520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503010, 25886, 0x05030026, 108.759, 121.5302, 26.69174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x05030026 [108.759000 121.530200 26.691740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503011, 25850, 0x0503003C, 183.4917, 95.02737, 26.1621, 0.4074965, 0, 0, -0.9132068,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0503003C [183.491700 95.027370 26.162100] 0.407497 0.000000 0.000000 -0.913207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503012, 25858, 0x05030026, 97.76977, 134.7328, 28.35882, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030026 [97.769770 134.732800 28.358820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503013, 25870, 0x05030026, 104.0858, 127.0926, 27.39201, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x05030026 [104.085800 127.092600 27.392010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503014, 25850, 0x0503003D, 190.6887, 111.0531, 25.54473, 0.4074965, 0, 0, -0.9132068,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0503003D [190.688700 111.053100 25.544730] 0.407497 0.000000 0.000000 -0.913207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503015, 25878, 0x05030013, 55.27167, 55.87952, 77.83043, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x05030013 [55.271670 55.879520 77.830430] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503016, 25878, 0x05030013, 51.61271, 56.90386, 79.45266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x05030013 [51.612710 56.903860 79.452660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503017, 25881, 0x0503000B, 47.60887, 54.55927, 82.89084, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0503000B [47.608870 54.559270 82.890840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503018, 25878, 0x0503000B, 43.38408, 53.1055, 85.38255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0503000B [43.384080 53.105500 85.382550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503019, 25878, 0x0503000B, 33.72099, 49.39977, 112.368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0503000B [33.720990 49.399770 112.368000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050301A, 31400, 0x05030026, 104.0002, 133.2151, 26.90368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x05030026 [104.000200 133.215100 26.903680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050301B, 31400, 0x05030026, 104.2549, 126.6097, 27.39048, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x05030026 [104.254900 126.609700 27.390480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050301C, 31402, 0x05030026, 104.2314, 125.5936, 27.48101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x05030026 [104.231400 125.593600 27.481010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050301D, 25855, 0x05030026, 106.4001, 127.942, 26.76713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x05030026 [106.400100 127.942000 26.767130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050301E, 31404, 0x0503001E, 80.18016, 127.1981, 49.50656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0503001E [80.180160 127.198100 49.506560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050301F, 31400, 0x0503001E, 77.49857, 122.5146, 51.38046, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x0503001E [77.498570 122.514600 51.380460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503020, 31402, 0x0503001E, 76.65872, 126.128, 52.05916, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0503001E [76.658720 126.128000 52.059160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503021, 31404, 0x0503001E, 80.10735, 122.2853, 48.35599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0503001E [80.107350 122.285300 48.355990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503022, 25886, 0x05030013, 51.48393, 52.40234, 81.77554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x05030013 [51.483930 52.402340 81.775540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503023, 25878, 0x05030013, 48.76714, 61.95367, 78.58767, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x05030013 [48.767140 61.953670 78.587670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503024, 25878, 0x05030013, 62.12471, 55.825, 73.86008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x05030013 [62.124710 55.825000 73.860080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503025, 25878, 0x0503000B, 46.85633, 50.77171, 112.368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0503000B [46.856330 50.771710 112.368000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503026, 25878, 0x05030013, 53.72701, 53.0077, 112.368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x05030013 [53.727010 53.007700 112.368000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503027, 25878, 0x0503000B, 47.65871, 59.61612, 80.34615, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0503000B [47.658710 59.616120 80.346150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503028, 25885, 0x05030027, 108.7032, 148.032, 25.5558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030027 [108.703200 148.032000 25.555800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503029, 25885, 0x05030027, 98.51913, 158.0091, 26.42172, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030027 [98.519130 158.009100 26.421720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050302A, 25885, 0x05030026, 104.0463, 141.031, 26.66794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030026 [104.046300 141.031000 26.667940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050302B, 25885, 0x05030026, 97.58041, 139.126, 28.02007, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030026 [97.580410 139.126000 28.020070] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050302C, 25885, 0x05030026, 106.0802, 127.8919, 26.83128, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030026 [106.080200 127.891900 26.831280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050302D, 25886, 0x05030025, 100.8401, 117.0666, 29.77676, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x05030025 [100.840100 117.066600 29.776760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050302E, 25878, 0x05030013, 48.15192, 53.66998, 83.08839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x05030013 [48.151920 53.669980 83.088390] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050302F, 25858, 0x05030013, 56.76019, 55.5708, 77.1335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030013 [56.760190 55.570800 77.133500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503030, 31404, 0x05030026, 105.2272, 132.3602, 26.66817, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x05030026 [105.227200 132.360200 26.668170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503031, 25878, 0x05030026, 105.3493, 123.5351, 27.38008, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x05030026 [105.349300 123.535100 27.380080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503032, 25858, 0x05030013, 64.97827, 56.81243, 72.46492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030013 [64.978270 56.812430 72.464920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503033, 25858, 0x05030013, 58.5818, 62.03089, 73.09612, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030013 [58.581800 62.030890 73.096120] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503034, 25858, 0x05030013, 69.41158, 57.43347, 71.67428, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030013 [69.411580 57.433470 71.674280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503035, 25858, 0x05030013, 67.5052, 64.00407, 71.44446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030013 [67.505200 64.004070 71.444460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503036, 25858, 0x0503000B, 46.42476, 55.68834, 82.84119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x0503000B [46.424760 55.688340 82.841190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503037, 25885, 0x05030030, 120.2217, 188.0904, 23.70168, -0.7177185, 0, 0, -0.6963333,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030030 [120.221700 188.090400 23.701680] -0.717719 0.000000 0.000000 -0.696333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503038, 25885, 0x05030028, 97.06013, 186.6288, 27.38472, -0.7177185, 0, 0, -0.6963333,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030028 [97.060130 186.628800 27.384720] -0.717719 0.000000 0.000000 -0.696333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503039, 25885, 0x05030028, 113.7787, 187.3333, 24.65699, -0.7177185, 0, 0, -0.6963333,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030028 [113.778700 187.333300 24.656990] -0.717719 0.000000 0.000000 -0.696333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050303A, 25885, 0x05030028, 110.7721, 184.5534, 24.92643, -0.7177185, 0, 0, -0.6963333,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030028 [110.772100 184.553400 24.926430] -0.717719 0.000000 0.000000 -0.696333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050303B, 25885, 0x05030026, 102.1103, 130.2428, 27.62786, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030026 [102.110300 130.242800 27.627860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050303C, 25872, 0x05030026, 101.5219, 131.7651, 27.64561, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030026 [101.521900 131.765100 27.645610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050303D, 25885, 0x05030026, 101.9365, 122.0009, 28.35815, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030026 [101.936500 122.000900 28.358150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050303E, 25872, 0x05030026, 104.7702, 133.5441, 26.68528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030026 [104.770200 133.544100 26.685280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050303F, 25872, 0x05030026, 102.7891, 122.7629, 28.07899, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030026 [102.789100 122.762900 28.078990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503040, 25872, 0x05030026, 104.7161, 131.0096, 26.91, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030026 [104.716100 131.009600 26.910000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503041, 25872, 0x05030026, 104.156, 126.2813, 27.44406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030026 [104.156000 126.281300 27.444060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503042, 25885, 0x0503001E, 79.99637, 135.8319, 52.89718, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0503001E [79.996370 135.831900 52.897180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503043, 25885, 0x0503001E, 79.13248, 141.0349, 47.93487, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0503001E [79.132480 141.034900 47.934870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503044, 25873, 0x0503001B, 72.37918, 58.711, 71.01302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0503001B [72.379180 58.711000 71.013020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503045, 25873, 0x0503001A, 82.16861, 33.90753, 72.95961, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0503001A [82.168610 33.907530 72.959610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503046, 25873, 0x0503001A, 84.05675, 27.98046, 73.31808, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0503001A [84.056750 27.980460 73.318080] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503047, 25873, 0x0503001A, 89.61255, 34.51835, 70.3765, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0503001A [89.612550 34.518350 70.376500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503048, 25873, 0x05030013, 64.76191, 56.50626, 72.49789, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x05030013 [64.761910 56.506260 72.497890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503049, 25873, 0x05030013, 58.83143, 56.77268, 75.29572, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x05030013 [58.831430 56.772680 75.295720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050304A, 25874, 0x05030013, 66.05509, 65.24603, 71.55405, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x05030013 [66.055090 65.246030 71.554050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050304B, 25885, 0x0503003C, 191.1167, 86.46731, 24.92818, 0.4074965, 0, 0, -0.9132068,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0503003C [191.116700 86.467310 24.928180] 0.407497 0.000000 0.000000 -0.913207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050304C, 25885, 0x0503003C, 187.2606, 82.15826, 26.1621, 0.4074965, 0, 0, -0.9132068,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0503003C [187.260600 82.158260 26.162100] 0.407497 0.000000 0.000000 -0.913207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050304D, 25885, 0x0503003D, 187.0644, 100.2265, 26.1621, 0.4074965, 0, 0, -0.9132068,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0503003D [187.064400 100.226500 26.162100] 0.407497 0.000000 0.000000 -0.913207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050304E, 25850, 0x05030030, 129.9582, 191.7904, 24.81238, -0.7177185, 0, 0, -0.6963333,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x05030030 [129.958200 191.790400 24.812380] -0.717719 0.000000 0.000000 -0.696333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050304F, 25858, 0x05030026, 99.9911, 132.5429, 27.98599, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030026 [99.991100 132.542900 27.985990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503050, 25874, 0x05030026, 97.20825, 135.5918, 28.39902, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x05030026 [97.208250 135.591800 28.399020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503051, 25858, 0x05030026, 105.451, 123.5613, 27.36947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030026 [105.451000 123.561300 27.369470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503052, 25858, 0x05030026, 101.775, 126.9204, 28.00854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030026 [101.775000 126.920400 28.008540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503053, 25858, 0x05030026, 101.2754, 130.3592, 27.84688, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030026 [101.275400 130.359200 27.846880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503054, 25858, 0x05030025, 99.85992, 119.6763, 29.17191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030025 [99.859920 119.676300 29.171910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503055, 25858, 0x05030025, 100.9856, 116.2341, 30.0379, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030025 [100.985600 116.234100 30.037900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503056, 25885, 0x0503003C, 189.3963, 82.01942, 22.22598, 0.4074965, 0, 0, -0.9132068,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0503003C [189.396300 82.019420 22.225980] 0.407497 0.000000 0.000000 -0.913207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503057, 25873, 0x05030013, 51.5591, 65.86335, 74.99258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x05030013 [51.559100 65.863350 74.992580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503058, 25858, 0x05030013, 59.33975, 56.03564, 75.39632, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030013 [59.339750 56.035640 75.396320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503059, 25858, 0x05030013, 67.17411, 58.5022, 71.95813, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030013 [67.174110 58.502200 71.958130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050305A, 25858, 0x05030013, 65.08852, 59.99843, 72.18105, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030013 [65.088520 59.998430 72.181050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050305B, 25858, 0x05030012, 51.92718, 38.64742, 112.368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030012 [51.927180 38.647420 112.368000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050305C, 25858, 0x05030012, 52.493, 36.30055, 112.368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030012 [52.493000 36.300550 112.368000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050305D, 25873, 0x0503000B, 46.64728, 53.94027, 83.59389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0503000B [46.647280 53.940270 83.593890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050305E, 25873, 0x0503000B, 45.77109, 56.22896, 82.81463, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0503000B [45.771090 56.228960 82.814630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050305F, 25873, 0x0503000B, 43.32945, 66.04259, 78.92516, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0503000B [43.329450 66.042590 78.925160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503060, 25873, 0x0503000B, 43.61543, 60.83221, 81.41119, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0503000B [43.615430 60.832210 81.411190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503061, 25873, 0x05030026, 103.6622, 141.8832, 26.72337, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x05030026 [103.662200 141.883200 26.723370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503062, 25873, 0x05030026, 104.5436, 130.978, 26.94967, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x05030026 [104.543600 130.978000 26.949670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503063, 25873, 0x05030026, 97.16667, 137.4659, 28.25324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x05030026 [97.166670 137.465900 28.253240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503064, 25873, 0x05030026, 102.9034, 127.8816, 27.61774, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x05030026 [102.903400 127.881600 27.617740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503065, 25873, 0x05030026, 97.86032, 133.833, 28.38257, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x05030026 [97.860320 133.833000 28.382570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503066, 25870, 0x05030013, 55.60746, 55.85897, 77.63734, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x05030013 [55.607460 55.858970 77.637340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503067, 31402, 0x05030013, 63.55474, 55.91676, 72.97302, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x05030013 [63.554740 55.916760 72.973020] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503068, 25881, 0x05030026, 104.7458, 129.8588, 26.99947, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x05030026 [104.745800 129.858800 26.999470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503069, 25872, 0x05030026, 119.3381, 122.7311, 24.11682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030026 [119.338100 122.731100 24.116820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050306A, 25885, 0x0503001B, 79.105, 64.03149, 68.89679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0503001B [79.105000 64.031490 68.896790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050306B, 25872, 0x0503001A, 88.99447, 36.47478, 70.26255, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0503001A [88.994470 36.474780 70.262550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050306C, 25885, 0x0503001A, 82.36254, 34.04313, 72.88097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0503001A [82.362540 34.043130 72.880970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050306D, 25872, 0x05030013, 54.27447, 59.10197, 76.79541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030013 [54.274470 59.101970 76.795410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050306E, 25872, 0x05030013, 63.56551, 60.69732, 72.35413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030013 [63.565510 60.697320 72.354130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050306F, 25885, 0x05030013, 50.76853, 57.20087, 79.79359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030013 [50.768530 57.200870 79.793590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503070, 25885, 0x05030013, 49.51956, 53.5261, 82.35954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030013 [49.519560 53.526100 82.359540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503071, 25885, 0x05030013, 70.07554, 56.65785, 71.60825, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030013 [70.075540 56.657850 71.608250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503072, 25885, 0x05030013, 67.22148, 55.29091, 72.19784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030013 [67.221480 55.290910 72.197840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503073, 25872, 0x0503000B, 47.49707, 55.77814, 82.32698, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0503000B [47.497070 55.778140 82.326980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503074, 25881, 0x0503003C, 191.772, 91.62982, 26.1621, 0.4074965, 0, 0, -0.9132068,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0503003C [191.772000 91.629820 26.162100] 0.407497 0.000000 0.000000 -0.913207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503075, 25881, 0x05030026, 104.1012, 127.3887, 27.36649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x05030026 [104.101200 127.388700 27.366490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503076, 31402, 0x05030026, 102.3593, 130.423, 27.54661, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x05030026 [102.359300 130.423000 27.546610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503077, 25870, 0x05030013, 59.83722, 57.8722, 74.16335, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x05030013 [59.837220 57.872200 74.163350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503078, 31398, 0x05030013, 65.34682, 62.5331, 71.89536, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Penumbral Horror */
/* @teleloc 0x05030013 [65.346820 62.533100 71.895360] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503079, 25850, 0x05030026, 100.6766, 127.5839, 28.19887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x05030026 [100.676600 127.583900 28.198870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050307A, 25850, 0x05030026, 105.0335, 120.4991, 27.70003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x05030026 [105.033500 120.499100 27.700030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050307B, 25850, 0x05030025, 103.2179, 106.8629, 32.57455, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x05030025 [103.217900 106.862900 32.574550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050307C, 25850, 0x05030025, 100.2036, 115.5206, 30.44225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x05030025 [100.203600 115.520600 30.442250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050307D, 25850, 0x05030025, 109.2314, 113.2415, 28.94498, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x05030025 [109.231400 113.241500 28.944980] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050307E, 25850, 0x05030025, 100.9928, 107.9208, 32.77819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x05030025 [100.992800 107.920800 32.778190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050307F, 25858, 0x05030025, 104.2487, 119.7395, 28.05367, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030025 [104.248700 119.739500 28.053670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503080, 25858, 0x05030025, 103.9878, 108.48, 31.87206, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030025 [103.987800 108.480000 31.872060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503081, 25858, 0x05030015, 65.69649, 103.1608, 67.31913, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030015 [65.696490 103.160800 67.319130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503082, 25886, 0x0503000B, 45.9465, 57.04817, 82.34054, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x0503000B [45.946500 57.048170 82.340540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503083, 25881, 0x0503000B, 44.1052, 58.84853, 82.20606, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Ebon Rift */
/* @teleloc 0x0503000B [44.105200 58.848530 82.206060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503084, 25878, 0x0503003D, 170.2539, 103.7591, 23.82418, 0.2088461, 0, 0, -0.9779485,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x0503003D [170.253900 103.759100 23.824180] 0.208846 0.000000 0.000000 -0.977949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503085, 25858, 0x05030026, 99.49674, 121.0936, 29.06369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Soiled Doll */
/* @teleloc 0x05030026 [99.496740 121.093600 29.063690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503086, 25870, 0x05030026, 106.985, 126.3267, 26.73103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x05030026 [106.985000 126.326700 26.731030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503087, 25873, 0x05030013, 64.74261, 58.91638, 72.30026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x05030013 [64.742610 58.916380 72.300260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503088, 25850, 0x05030013, 56.20594, 68.14805, 72.95333, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x05030013 [56.205940 68.148050 72.953330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503089, 25850, 0x05030013, 50.3941, 56.4499, 80.37849, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x05030013 [50.394100 56.449900 80.378490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050308A, 25850, 0x0503000B, 29.47715, 62.85873, 132.9539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0503000B [29.477150 62.858730 132.953900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050308B, 25850, 0x0503000B, 43.74492, 59.08139, 82.23225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0503000B [43.744920 59.081390 82.232250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050308C, 25850, 0x0503000B, 43.50707, 61.132, 81.30605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0503000B [43.507070 61.132000 81.306050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050308D, 25850, 0x0503000A, 32.29225, 44.81673, 132.9539, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x0503000A [32.292250 44.816730 132.953900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050308E, 25878, 0x05030026, 107.1482, 139.5584, 26.15397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x05030026 [107.148200 139.558400 26.153970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050308F, 31400, 0x05030013, 62.30997, 55.48856, 73.91324, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x05030013 [62.309970 55.488560 73.913240] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503090, 31400, 0x05030013, 59.17447, 55.40038, 75.78637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x05030013 [59.174470 55.400380 75.786370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503091, 31402, 0x05030013, 59.90696, 56.3979, 74.86033, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x05030013 [59.906960 56.397900 74.860330] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503092, 31404, 0x0503000A, 47.32918, 45.69292, 122.0357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x0503000A [47.329180 45.692920 122.035700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503093, 31402, 0x0503000A, 43.7636, 39.06656, 122.0357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0503000A [43.763600 39.066560 122.035700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503094, 31404, 0x05030012, 51.43012, 45.36335, 122.0357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x05030012 [51.430120 45.363350 122.035700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503095, 31400, 0x05030012, 48.89564, 41.57253, 122.0357, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Conscript */
/* @teleloc 0x05030012 [48.895640 41.572530 122.035700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503096, 25872, 0x05030026, 97.25182, 138.2403, 28.17352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030026 [97.251820 138.240300 28.173520] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503097, 25855, 0x05030026, 101.8483, 130.6472, 27.67966, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cosseted Doll */
/* @teleloc 0x05030026 [101.848300 130.647200 27.679660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503098, 25874, 0x05030013, 64.18494, 56.2836, 72.6126, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x05030013 [64.184940 56.283600 72.612600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70503099, 25878, 0x05030026, 105.5603, 131.2253, 26.68647, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Infested Rat */
/* @teleloc 0x05030026 [105.560300 131.225300 26.686470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050309A, 25874, 0x05030026, 100.7054, 142.9275, 27.21618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Listris Nefane */
/* @teleloc 0x05030026 [100.705400 142.927500 27.216180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050309B, 25885, 0x05030013, 54.31888, 54.26249, 79.19174, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030013 [54.318880 54.262490 79.191740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050309C, 25850, 0x05030013, 60.82537, 59.91254, 72.86972, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x05030013 [60.825370 59.912540 72.869720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050309D, 25885, 0x05030013, 57.79658, 66.94395, 72.79757, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030013 [57.796580 66.943950 72.797570] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050309E, 25885, 0x0503000C, 32.60769, 75.29856, 80.14758, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0503000C [32.607690 75.298560 80.147580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7050309F, 25885, 0x0503000C, 43.99074, 75.65881, 75.37462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0503000C [43.990740 75.658810 75.374620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030A0, 25885, 0x0503000B, 37.14267, 63.96679, 82.54949, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0503000B [37.142670 63.966790 82.549490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030A1, 25885, 0x0503000B, 45.7224, 64.04687, 78.93456, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x0503000B [45.722400 64.046870 78.934560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030A2, 25850, 0x05030028, 97.99013, 183.3541, 26.94782, -0.7177185, 0, 0, -0.6963333,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x05030028 [97.990130 183.354100 26.947820] -0.717719 0.000000 0.000000 -0.696333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030A3, 25850, 0x05030028, 106.4344, 185.9392, 25.75587, -0.7177185, 0, 0, -0.6963333,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x05030028 [106.434400 185.939200 25.755870] -0.717719 0.000000 0.000000 -0.696333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030A4, 25885, 0x05030027, 100.4954, 144.9662, 27.17925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030027 [100.495400 144.966200 27.179250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030A5, 25885, 0x05030026, 97.39948, 136.8579, 28.25431, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030026 [97.399480 136.857900 28.254310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030A6, 25885, 0x05030026, 104.0946, 123.6523, 27.68099, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030026 [104.094600 123.652300 27.680990] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030A7, 25886, 0x05030026, 102.2603, 121.6276, 28.30831, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dusk Zefir */
/* @teleloc 0x05030026 [102.260300 121.627600 28.308310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030A8, 25872, 0x0503001B, 78.85735, 51.14678, 70.02994, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0503001B [78.857350 51.146780 70.029940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030A9, 25885, 0x05030026, 97.39801, 123.9573, 36.14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030026 [97.398010 123.957300 36.140000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030AA, 25885, 0x05030026, 103.495, 129.4007, 36.14, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030026 [103.495000 129.400700 36.140000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030AB, 25872, 0x05030013, 70.59816, 61.73672, 71.09541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030013 [70.598160 61.736720 71.095410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030AC, 25872, 0x05030013, 58.634, 68.83473, 72.49794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030013 [58.634000 68.834730 72.497940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030AD, 25872, 0x05030013, 63.4523, 54.7815, 73.60191, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030013 [63.452300 54.781500 73.601910] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030AE, 25870, 0x05030013, 50.47374, 54.27043, 81.42627, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x05030013 [50.473740 54.270430 81.426270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030AF, 31402, 0x05030026, 100.0117, 121.553, 28.87266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x05030026 [100.011700 121.553000 28.872660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030B0, 25885, 0x05030026, 98.59504, 120.2252, 29.34148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030026 [98.595040 120.225200 29.341480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030B1, 25885, 0x05030026, 101.3426, 127.6135, 28.0389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030026 [101.342600 127.613500 28.038900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030B2, 25885, 0x05030025, 100.2679, 112.5152, 31.43695, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Zefir */
/* @teleloc 0x05030025 [100.267900 112.515200 31.436950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030B3, 25872, 0x0503000B, 37.84567, 64.92994, 81.7725, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0503000B [37.845670 64.929940 81.772500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030B4, 31404, 0x05030026, 99.6777, 123.9035, 28.76028, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Hunter */
/* @teleloc 0x05030026 [99.677700 123.903500 28.760280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030B5, 25850, 0x05030026, 103.2812, 143.3726, 26.78646, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x05030026 [103.281200 143.372600 26.786460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030B6, 25850, 0x05030013, 49.20015, 53.94381, 82.328, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mangy Carenzi */
/* @teleloc 0x05030013 [49.200150 53.943810 82.328000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030B7, 25872, 0x05030026, 107.7255, 131.2613, 26.13669, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030026 [107.725500 131.261300 26.136690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030B8, 25872, 0x05030026, 107.3599, 125.6741, 26.69368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030026 [107.359900 125.674100 26.693680] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030B9, 25872, 0x05030026, 103.2601, 138.8034, 26.79649, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030026 [103.260100 138.803400 26.796490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030BA, 25872, 0x05030025, 108.8088, 117.9014, 27.50384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030025 [108.808800 117.901400 27.503840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030BB, 25870, 0x05030013, 54.73127, 59.10154, 76.52715, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Misshapen Mite */
/* @teleloc 0x05030013 [54.731270 59.101540 76.527150] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030BC, 25872, 0x05030013, 69.85339, 56.05299, 71.69319, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030013 [69.853390 56.052990 71.693190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030BD, 25872, 0x05030013, 62.94382, 66.32646, 71.98866, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030013 [62.943820 66.326460 71.988660] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030BE, 25872, 0x05030013, 66.60497, 55.80735, 72.25506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030013 [66.604970 55.807350 72.255060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030BF, 25872, 0x05030013, 53.37814, 53.91598, 112.368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030013 [53.378140 53.915980 112.368000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030C0, 25872, 0x05030012, 58.13615, 43.59734, 112.368, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x05030012 [58.136150 43.597340 112.368000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030C1, 25872, 0x0503000B, 45.21031, 58.89553, 81.72111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0503000B [45.210310 58.895530 81.721110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030C2, 25872, 0x0503000B, 43.17353, 60.87135, 81.58186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0503000B [43.173530 60.871350 81.581860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030C3, 31402, 0x0503001E, 82.8653, 120.5322, 45.28447, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Raven Augur */
/* @teleloc 0x0503001E [82.865300 120.532200 45.284470] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030C4, 25872, 0x0503000A, 44.81391, 38.5389, 129.0354, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Mutated Mite */
/* @teleloc 0x0503000A [44.813910 38.538900 129.035400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x705030C5, 25873, 0x0503001E, 74.1028, 124.0029, 55.21356, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Glissnal Nefane */
/* @teleloc 0x0503001E [74.102800 124.002900 55.213560] 1.000000 0.000000 0.000000 0.000000 */
