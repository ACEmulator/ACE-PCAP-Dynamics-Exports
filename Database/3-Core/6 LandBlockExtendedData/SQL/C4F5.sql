DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5001,  1154, 0xC4F50021, 118.2067, 19.2978, 28.76798, 0.9589069, 0, 0, -0.2837208, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4F50021 [118.206700 19.297800 28.767980] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4F5001, 0x7C4F5002, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F5001, 0x7C4F5003, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F5001, 0x7C4F5004, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F5001, 0x7C4F5005, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F5001, 0x7C4F5006, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F5001, 0x7C4F5007, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F5001, 0x7C4F5008, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F5001, 0x7C4F5009, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F5001, 0x7C4F500A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F5001, 0x7C4F500B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F5001, 0x7C4F500C, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C4F5001, 0x7C4F500D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F5001, 0x7C4F500E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F5001, 0x7C4F500F, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F5001, 0x7C4F5010, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F5001, 0x7C4F5011, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F5001, 0x7C4F5012, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F5001, 0x7C4F5013, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F5001, 0x7C4F5014, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F5001, 0x7C4F5015, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F5001, 0x7C4F5016, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F5001, 0x7C4F5017, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F5001, 0x7C4F5018, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F5001, 0x7C4F5019, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C4F5001, 0x7C4F501A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F5001, 0x7C4F501B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F5001, 0x7C4F501C, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F5001, 0x7C4F501D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F5001, 0x7C4F501E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F5001, 0x7C4F501F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F5001, 0x7C4F5020, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F5001, 0x7C4F5021, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F5001, 0x7C4F5022, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F5001, 0x7C4F5023, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C4F5001, 0x7C4F5024, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F5001, 0x7C4F5025, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F5001, 0x7C4F5026, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F5001, 0x7C4F5027, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F5001, 0x7C4F5028, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F5001, 0x7C4F5029, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F5001, 0x7C4F502A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F5001, 0x7C4F502B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F5001, 0x7C4F502C, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F5001, 0x7C4F502D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F5001, 0x7C4F502E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F5001, 0x7C4F502F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F5001, 0x7C4F5030, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F5001, 0x7C4F5031, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F5001, 0x7C4F5032, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C4F5001, 0x7C4F5033, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F5001, 0x7C4F5034, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F5001, 0x7C4F5035, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F5001, 0x7C4F5036, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F5001, 0x7C4F5037, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F5001, 0x7C4F5038, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F5001, 0x7C4F5039, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F5001, 0x7C4F503A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F5001, 0x7C4F503B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F5001, 0x7C4F503C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F5001, 0x7C4F503D, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F5001, 0x7C4F503E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F5001, 0x7C4F503F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F5001, 0x7C4F5040, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F5001, 0x7C4F5041, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F5001, 0x7C4F5042, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F5001, 0x7C4F5043, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F5001, 0x7C4F5044, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F5001, 0x7C4F5045, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F5001, 0x7C4F5046, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F5001, 0x7C4F5047, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F5001, 0x7C4F5048, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F5001, 0x7C4F5049, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F5001, 0x7C4F504A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F5001, 0x7C4F504B, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4F5001, 0x7C4F504C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F5001, 0x7C4F504D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F5001, 0x7C4F504E, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F5001, 0x7C4F504F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F5001, 0x7C4F5050, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C4F5001, 0x7C4F5051, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F5001, 0x7C4F5052, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F5001, 0x7C4F5053, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F5001, 0x7C4F5054, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F5001, 0x7C4F5055, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F5001, 0x7C4F5056, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4F5001, 0x7C4F5057, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F5001, 0x7C4F5058, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F5001, 0x7C4F5059, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F5001, 0x7C4F505A, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F5001, 0x7C4F505B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F5001, 0x7C4F505C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F5001, 0x7C4F505D, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F5001, 0x7C4F505E, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4F5001, 0x7C4F505F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F5001, 0x7C4F5060, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F5001, 0x7C4F5061, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F5001, 0x7C4F5062, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F5001, 0x7C4F5063, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F5001, 0x7C4F5064, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F5001, 0x7C4F5065, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F5001, 0x7C4F5066, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F5001, 0x7C4F5067, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F5001, 0x7C4F5068, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F5001, 0x7C4F5069, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F5001, 0x7C4F506A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F5001, 0x7C4F506B, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C4F5001, 0x7C4F506C, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F5001, 0x7C4F506D, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F5001, 0x7C4F506E, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C4F5001, 0x7C4F506F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F5001, 0x7C4F5070, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F5001, 0x7C4F5071, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F5001, 0x7C4F5072, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F5001, 0x7C4F5073, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F5001, 0x7C4F5074, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F5001, 0x7C4F5075, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F5001, 0x7C4F5076, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F5001, 0x7C4F5077, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F5001, 0x7C4F5078, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F5001, 0x7C4F5079, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F5001, 0x7C4F507A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F5001, 0x7C4F507B, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C4F5001, 0x7C4F507C, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F5001, 0x7C4F507D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F5001, 0x7C4F507E, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F5001, 0x7C4F507F, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F5001, 0x7C4F5080, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F5001, 0x7C4F5081, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F5001, 0x7C4F5082, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C4F5001, 0x7C4F5083, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F5001, 0x7C4F5084, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F5001, 0x7C4F5085, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F5001, 0x7C4F5086, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F5001, 0x7C4F5087, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F5001, 0x7C4F5088, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F5001, 0x7C4F5089, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4F5001, 0x7C4F508A, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F5001, 0x7C4F508B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F5001, 0x7C4F508C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F5001, 0x7C4F508D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C4F5001, 0x7C4F508E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F5001, 0x7C4F508F, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F5001, 0x7C4F5090, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C4F5001, 0x7C4F5091, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F5001, 0x7C4F5092, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F5001, 0x7C4F5093, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F5001, 0x7C4F5094, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C4F5001, 0x7C4F5095, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F5001, 0x7C4F5096, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F5001, 0x7C4F5097, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F5001, 0x7C4F5098, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F5001, 0x7C4F5099, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C4F5001, 0x7C4F509A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F5001, 0x7C4F509B, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F5001, 0x7C4F509C, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F5001, 0x7C4F509D, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F5001, 0x7C4F509E, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F5001, 0x7C4F509F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F5001, 0x7C4F50A0, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F5001, 0x7C4F50A1, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F5001, 0x7C4F50A2, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F5001, 0x7C4F50A3, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F5001, 0x7C4F50A4, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4F5001, 0x7C4F50A5, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F5001, 0x7C4F50A6, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F5001, 0x7C4F50A7, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F5001, 0x7C4F50A8, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F5001, 0x7C4F50A9, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F5001, 0x7C4F50AA, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F5001, 0x7C4F50AB, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F5001, 0x7C4F50AC, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F5001, 0x7C4F50AD, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F5001, 0x7C4F50AE, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F5001, 0x7C4F50AF, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F5001, 0x7C4F50B0, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F5001, 0x7C4F50B1, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C4F5001, 0x7C4F50B2, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F5001, 0x7C4F50B3, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F5001, 0x7C4F50B4, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F5001, 0x7C4F50B5, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F5001, 0x7C4F50B6, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F5001, 0x7C4F50B7, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C4F5001, 0x7C4F50B8, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F5001, 0x7C4F50B9, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F5001, 0x7C4F50BA, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F5001, 0x7C4F50BB, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C4F5001, 0x7C4F50BC, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F5001, 0x7C4F50BD, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F5001, 0x7C4F50BE, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F5001, 0x7C4F50BF, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F5001, 0x7C4F50C0, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F5001, 0x7C4F50C1, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F5001, 0x7C4F50C2, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C4F5001, 0x7C4F50C3, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F5001, 0x7C4F50C4, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F5001, 0x7C4F50C5, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F5001, 0x7C4F50C6, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F5001, 0x7C4F50C7, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F5001, 0x7C4F50C8, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4F5001, 0x7C4F50C9, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F5001, 0x7C4F50CA, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F5001, 0x7C4F50CB, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4F5001, 0x7C4F50CC, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F5001, 0x7C4F50CD, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F5001, 0x7C4F50CE, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F5001, 0x7C4F50CF, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F5001, 0x7C4F50D0, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F5001, 0x7C4F50D1, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5002, 33732, 0xC4F50021, 118.2067, 19.2978, 28.76798, 0.9589069, 0, 0, -0.2837208,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50021 [118.206700 19.297800 28.767980] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5003, 40281, 0xC4F50021, 116.2606, 17.43597, 27.97115, 0.9589069, 0, 0, -0.2837208,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50021 [116.260600 17.435970 27.971150] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5004, 40281, 0xC4F50021, 115.6482, 20.82596, 28.38305, 0.9589069, 0, 0, -0.2837208,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50021 [115.648200 20.825960 28.383050] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5005, 33739, 0xC4F5002A, 126.8155, 26.83877, 32.03527, -0.2704149, 0, 0, -0.9627439,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F5002A [126.815500 26.838770 32.035270] -0.270415 0.000000 0.000000 -0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5006, 40286, 0xC4F5002A, 130.3726, 28.98426, 33.04218, -0.2704149, 0, 0, -0.9627439,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F5002A [130.372600 28.984260 33.042180] -0.270415 0.000000 0.000000 -0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5007, 40286, 0xC4F5002A, 128.2628, 27.46014, 32.46592, -0.2704149, 0, 0, -0.9627439,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F5002A [128.262800 27.460140 32.465920] -0.270415 0.000000 0.000000 -0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5008, 33739, 0xC4F50011, 53.88914, 4.831981, 15.60053, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F50011 [53.889140 4.831981 15.600530] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5009, 40286, 0xC4F50011, 56.16751, 1.376789, 15.57527, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F50011 [56.167510 1.376789 15.575270] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F500A, 40286, 0xC4F50011, 53.59842, 5.797986, 15.55424, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F50011 [53.598420 5.797986 15.554240] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F500B, 40286, 0xC4F50011, 53.67801, 9.432931, 15.57527, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F50011 [53.678010 9.432931 15.575270] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F500C, 33737, 0xC4F50013, 52.69051, 70.95477, 15.4764, 0.6406537, 0, 0, -0.76783,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F50013 [52.690510 70.954770 15.476400] 0.640654 0.000000 0.000000 -0.767830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F500D, 40284, 0xC4F50013, 53.49333, 66.98299, 15.41303, 0.6406537, 0, 0, -0.76783,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F50013 [53.493330 66.982990 15.413030] 0.640654 0.000000 0.000000 -0.767830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F500E, 40289, 0xC4F5000C, 47.06068, 78.0592, 14.78604, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F5000C [47.060680 78.059200 14.786040] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F500F, 40149, 0xC4F5000C, 45.76034, 80.00647, 14.7855, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F5000C [45.760340 80.006470 14.785500] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5010, 40289, 0xC4F5000C, 43.16929, 79.21386, 14.00563, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F5000C [43.169290 79.213860 14.005630] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5011, 40149, 0xC4F50025, 113.3306, 104.7463, 30.72635, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F50025 [113.330600 104.746300 30.726350] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5012, 40289, 0xC4F50025, 115.3365, 106.6243, 30.73702, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F50025 [115.336500 106.624300 30.737020] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5013, 40289, 0xC4F50025, 112.9083, 103.0115, 30.83574, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F50025 [112.908300 103.011500 30.835740] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5014, 40289, 0xC4F50025, 110.4215, 108.4085, 30.17875, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F50025 [110.421500 108.408500 30.178750] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5015, 33732, 0xC4F50006, 1.826923, 140.7229, 10.18364, -0.8919043, 0, 0, -0.4522242,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50006 [1.826923 140.722900 10.183640] -0.891904 0.000000 0.000000 -0.452224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5016, 40281, 0xC4F50006, 7.166948, 140.8545, 11.19449, -0.8919043, 0, 0, -0.4522242,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50006 [7.166948 140.854500 11.194490] -0.891904 0.000000 0.000000 -0.452224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5017, 40281, 0xC4F50006, 4.762261, 138.8733, 10.76334, -0.8919043, 0, 0, -0.4522242,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50006 [4.762261 138.873300 10.763340] -0.891904 0.000000 0.000000 -0.452224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5018, 40281, 0xC4F50006, 4.844181, 143.6668, 10.80736, -0.8919043, 0, 0, -0.4522242,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50006 [4.844181 143.666800 10.807360] -0.891904 0.000000 0.000000 -0.452224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5019, 33734, 0xC4F5001F, 80.26952, 161.5244, 28.30449, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F5001F [80.269520 161.524400 28.304490] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F501A, 40288, 0xC4F5001F, 80.74013, 162.4478, 28.53682, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F5001F [80.740130 162.447800 28.536820] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F501B, 40288, 0xC4F5001F, 77.56401, 162.8363, 28.07222, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F5001F [77.564010 162.836300 28.072220] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F501C, 33730, 0xC4F50018, 66.89194, 178.5698, 27.6088, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F50018 [66.891940 178.569800 27.608800] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F501D, 40292, 0xC4F50018, 63.97509, 169.903, 26.15735, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F50018 [63.975090 169.903000 26.157350] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F501E, 40292, 0xC4F50018, 63.23074, 173.7906, 26.29523, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F50018 [63.230740 173.790600 26.295230] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F501F, 40292, 0xC4F50018, 67.92284, 178.7084, 27.87807, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F50018 [67.922840 178.708400 27.878070] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5020, 33738, 0xC4F50011, 54.62081, 9.685831, 15.6552, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50011 [54.620810 9.685831 15.655200] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5021, 40285, 0xC4F50011, 54.38665, 5.632343, 15.47095, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50011 [54.386650 5.632343 15.470950] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5022, 40285, 0xC4F50011, 56.91729, 4.088748, 15.42457, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50011 [56.917290 4.088748 15.424570] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5023, 33734, 0xC4F5002A, 121.6703, 34.03838, 30.42307, -0.2704149, 0, 0, -0.9627439,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F5002A [121.670300 34.038380 30.423070] -0.270415 0.000000 0.000000 -0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5024, 40288, 0xC4F5002A, 126.1072, 28.18223, 31.6927, -0.2704149, 0, 0, -0.9627439,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F5002A [126.107200 28.182230 31.692700] -0.270415 0.000000 0.000000 -0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5025, 33736, 0xC4F50021, 114.5013, 18.414, 27.69433, 0.9589069, 0, 0, -0.2837208,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F50021 [114.501300 18.414000 27.694330] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5026, 40283, 0xC4F50021, 115.6612, 20.22972, 28.28691, 0.9589069, 0, 0, -0.2837208,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F50021 [115.661200 20.229720 28.286910] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5027, 40283, 0xC4F50021, 119.716, 23.53294, 29.85116, 0.9589069, 0, 0, -0.2837208,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F50021 [119.716000 23.532940 29.851160] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5028, 33730, 0xC4F50025, 110.2879, 96.93211, 31.11798, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F50025 [110.287900 96.932110 31.117980] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5029, 40292, 0xC4F50025, 113.4996, 102.2811, 30.93988, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F50025 [113.499600 102.281100 30.939880] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F502A, 40292, 0xC4F50025, 117.0358, 98.45751, 31.55319, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F50025 [117.035800 98.457510 31.553190] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F502B, 40292, 0xC4F50025, 111.1364, 101.3535, 30.82025, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F50025 [111.136400 101.353500 30.820250] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F502C, 33732, 0xC4F50013, 53.74255, 70.16365, 15.76115, 0.6406537, 0, 0, -0.76783,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50013 [53.742550 70.163650 15.761150] 0.640654 0.000000 0.000000 -0.767830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F502D, 40281, 0xC4F50013, 54.32493, 67.74397, 15.75364, 0.6406537, 0, 0, -0.76783,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50013 [54.324930 67.743970 15.753640] 0.640654 0.000000 0.000000 -0.767830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F502E, 40281, 0xC4F50013, 51.14589, 66.86789, 14.95199, 0.6406537, 0, 0, -0.76783,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50013 [51.145890 66.867890 14.951990] 0.640654 0.000000 0.000000 -0.767830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F502F, 40281, 0xC4F50013, 52.3362, 63.23238, 15.45333, 0.6406537, 0, 0, -0.76783,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50013 [52.336200 63.232380 15.453330] 0.640654 0.000000 0.000000 -0.767830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5030, 33738, 0xC4F50011, 54.38869, 7.191099, 15.91766, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50011 [54.388690 7.191099 15.917660] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5031, 40285, 0xC4F50011, 53.05149, 2.741618, 15.71116, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50011 [53.051490 2.741618 15.711160] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5032, 33737, 0xC4F5001F, 79.34193, 163.5978, 28.48996, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F5001F [79.341930 163.597800 28.489960] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5033, 40284, 0xC4F5001F, 79.69893, 165.3236, 28.83709, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F5001F [79.698930 165.323600 28.837090] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5034, 40284, 0xC4F5001F, 78.69119, 167.8028, 29.08233, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F5001F [78.691190 167.802800 29.082330] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5035, 33738, 0xC4F5000C, 42.84698, 79.26718, 14.00486, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F5000C [42.846980 79.267180 14.004860] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5036, 40285, 0xC4F5000C, 41.91602, 78.12231, 13.56341, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F5000C [41.916020 78.122310 13.563410] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5037, 40285, 0xC4F5000C, 43.8441, 75.03336, 13.69357, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F5000C [43.844100 75.033360 13.693570] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5038, 40285, 0xC4F5000C, 39.06392, 75.0239, 13.52409, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F5000C [39.063920 75.023900 13.524090] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5039, 40149, 0xC4F50018, 67.31113, 178.9021, 27.74729, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F50018 [67.311130 178.902100 27.747290] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F503A, 40289, 0xC4F50018, 65.40239, 175.9543, 27.02446, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F50018 [65.402390 175.954300 27.024460] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F503B, 40289, 0xC4F50018, 63.48079, 172.7324, 26.27557, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F50018 [63.480790 172.732400 26.275570] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F503C, 40289, 0xC4F50018, 69.46093, 171.8999, 27.70122, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F50018 [69.460930 171.899900 27.701220] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F503D, 33739, 0xC4F50006, 2.167216, 141.5558, 10.33812, -0.8919043, 0, 0, -0.4522242,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F50006 [2.167216 141.555800 10.338120] -0.891904 0.000000 0.000000 -0.452224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F503E, 40286, 0xC4F50006, 1.476543, 142.031, 10.20506, -0.8919043, 0, 0, -0.4522242,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F50006 [1.476543 142.031000 10.205060] -0.891904 0.000000 0.000000 -0.452224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F503F, 40286, 0xC4F50006, 4.134604, 142.9722, 10.6891, -0.8919043, 0, 0, -0.4522242,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F50006 [4.134604 142.972200 10.689100] -0.891904 0.000000 0.000000 -0.452224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5040, 40149, 0xC4F5003B, 178.1807, 55.40678, 33.92814, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F5003B [178.180700 55.406780 33.928140] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5041, 40289, 0xC4F5003B, 177.2278, 58.08306, 33.56151, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F5003B [177.227800 58.083060 33.561510] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5042, 40289, 0xC4F5003B, 175.208, 52.16288, 34.71651, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F5003B [175.208000 52.162880 34.716510] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5043, 40281, 0xC4F50021, 119.0724, 20.91553, 29.25403, 0.9589069, 0, 0, -0.2837208,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50021 [119.072400 20.915530 29.254030] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5044, 33730, 0xC4F5002A, 126.0908, 34.03912, 31.52771, -0.2704149, 0, 0, -0.9627439,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F5002A [126.090800 34.039120 31.527710] -0.270415 0.000000 0.000000 -0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5045, 40292, 0xC4F5002A, 124.4299, 31.0631, 31.11248, -0.2704149, 0, 0, -0.9627439,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F5002A [124.429900 31.063100 31.112480] -0.270415 0.000000 0.000000 -0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5046, 40292, 0xC4F5002A, 122.1008, 33.83261, 30.53021, -0.2704149, 0, 0, -0.9627439,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F5002A [122.100800 33.832610 30.530210] -0.270415 0.000000 0.000000 -0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5047, 33736, 0xC4F5003B, 173.8127, 57.76497, 33.88811, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F5003B [173.812700 57.764970 33.888110] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5048, 40283, 0xC4F5003B, 179.7244, 52.81939, 34.21973, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F5003B [179.724400 52.819390 34.219730] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5049, 40283, 0xC4F5003B, 173.5085, 55.24031, 34.33423, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F5003B [173.508500 55.240310 34.334230] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F504A, 40283, 0xC4F5003B, 171.2126, 51.08356, 35.21835, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F5003B [171.212600 51.083560 35.218350] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F504B, 33731, 0xC4F50025, 112.44, 104.5175, 30.66571, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F50025 [112.440000 104.517500 30.665710] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F504C, 40295, 0xC4F50025, 113.3742, 105.4572, 30.66525, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F50025 [113.374200 105.457200 30.665250] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F504D, 40295, 0xC4F50025, 109.3444, 101.1957, 30.68456, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F50025 [109.344400 101.195700 30.684560] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F504E, 40149, 0xC4F50013, 54.58281, 67.59063, 15.83782, 0.6406537, 0, 0, -0.76783,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F50013 [54.582810 67.590630 15.837820] 0.640654 0.000000 0.000000 -0.767830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F504F, 40289, 0xC4F50013, 56.0799, 67.57224, 16.33532, 0.6406537, 0, 0, -0.76783,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F50013 [56.079900 67.572240 16.335320] 0.640654 0.000000 0.000000 -0.767830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5050, 38593, 0xC4F50011, 60.36923, 0.5775055, 15.13677, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F50011 [60.369230 0.577506 15.136770] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5051, 34973, 0xC4F50011, 57.84898, 2.808982, 15.29866, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F50011 [57.848980 2.808982 15.298660] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5052, 34973, 0xC4F50011, 55.5932, 3.891793, 15.29115, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F50011 [55.593200 3.891793 15.291150] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5053, 40149, 0xC4F5001F, 79.44032, 158.9724, 27.74646, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F5001F [79.440320 158.972400 27.746460] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5054, 40289, 0xC4F5001F, 74.87827, 159.1398, 27.01402, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F5001F [74.878270 159.139800 27.014020] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5055, 40289, 0xC4F5001F, 74.82117, 161.3068, 27.36567, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F5001F [74.821170 161.306800 27.365670] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5056, 33733, 0xC4F5000C, 44.17954, 78.29037, 14.09328, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F5000C [44.179540 78.290370 14.093280] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5057, 40282, 0xC4F5000C, 41.87979, 75.9163, 13.48998, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F5000C [41.879790 75.916300 13.489980] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5058, 40282, 0xC4F5000C, 45.06462, 79.4772, 14.51235, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F5000C [45.064620 79.477200 14.512350] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5059, 40282, 0xC4F5000C, 41.86772, 78.04821, 13.48898, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F5000C [41.867720 78.048210 13.488980] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F505A, 33739, 0xC4F50018, 70.22091, 174.2897, 28.07937, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F50018 [70.220910 174.289700 28.079370] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F505B, 40286, 0xC4F50018, 67.06586, 174.7919, 27.33246, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F50018 [67.065860 174.791900 27.332460] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F505C, 40286, 0xC4F50018, 65.47004, 176.7951, 27.10043, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F50018 [65.470040 176.795100 27.100430] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F505D, 40286, 0xC4F50018, 67.03452, 179.108, 27.68429, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F50018 [67.034520 179.108000 27.684290] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F505E, 33731, 0xC4F50006, 7.090674, 137.9117, 11.18728, -0.8919043, 0, 0, -0.4522242,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F50006 [7.090674 137.911700 11.187280] -0.891904 0.000000 0.000000 -0.452224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F505F, 40295, 0xC4F50006, 2.725584, 139.6659, 10.32572, -0.8919043, 0, 0, -0.4522242,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F50006 [2.725584 139.665900 10.325720] -0.891904 0.000000 0.000000 -0.452224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5060, 40295, 0xC4F50006, 5.755763, 138.6466, 10.96479, -0.8919043, 0, 0, -0.4522242,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F50006 [5.755763 138.646600 10.964790] -0.891904 0.000000 0.000000 -0.452224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5061, 40283, 0xC4F50029, 120.12, 21.09371, 29.5556, 0.9589069, 0, 0, -0.2837208,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F50029 [120.120000 21.093710 29.555600] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5062, 33736, 0xC4F50021, 115.5807, 15.24893, 27.43667, 0.9589069, 0, 0, -0.2837208,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F50021 [115.580700 15.248930 27.436670] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5063, 40283, 0xC4F50021, 118.4802, 15.99632, 28.2861, 0.9589069, 0, 0, -0.2837208,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F50021 [118.480200 15.996320 28.286100] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5064, 33732, 0xC4F5002A, 122.8177, 30.44865, 30.70444, -0.2704149, 0, 0, -0.9627439,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F5002A [122.817700 30.448650 30.704440] -0.270415 0.000000 0.000000 -0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5065, 40281, 0xC4F5002A, 122.4007, 29.50749, 30.60018, -0.2704149, 0, 0, -0.9627439,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F5002A [122.400700 29.507490 30.600180] -0.270415 0.000000 0.000000 -0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5066, 40281, 0xC4F5002A, 126.0205, 32.11948, 31.50514, -0.2704149, 0, 0, -0.9627439,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F5002A [126.020500 32.119480 31.505140] -0.270415 0.000000 0.000000 -0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5067, 33739, 0xC4F50011, 61.70316, 8.772746, 16.60406, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F50011 [61.703160 8.772746 16.604060] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5068, 40286, 0xC4F50011, 59.036, 6.960709, 16.07978, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F50011 [59.036000 6.960709 16.079780] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5069, 40286, 0xC4F50011, 59.39735, 4.850117, 15.75813, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F50011 [59.397350 4.850117 15.758130] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F506A, 40286, 0xC4F50011, 54.82122, 3.672563, 15.55428, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F50011 [54.821220 3.672563 15.554280] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F506B, 38593, 0xC4F50013, 58.21471, 69.90031, 17.23968, 0.6406537, 0, 0, -0.76783,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F50013 [58.214710 69.900310 17.239680] 0.640654 0.000000 0.000000 -0.767830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F506C, 34973, 0xC4F50013, 50.67241, 64.15047, 15.10928, 0.6406537, 0, 0, -0.76783,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F50013 [50.672410 64.150470 15.109280] 0.640654 0.000000 0.000000 -0.767830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F506D, 34973, 0xC4F50013, 53.86171, 66.04054, 15.48332, 0.6406537, 0, 0, -0.76783,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F50013 [53.861710 66.040540 15.483320] 0.640654 0.000000 0.000000 -0.767830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F506E, 33737, 0xC4F5000C, 45.39616, 81.41488, 14.91819, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F5000C [45.396160 81.414880 14.918190] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F506F, 40284, 0xC4F5000C, 44.74672, 75.69522, 13.80255, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F5000C [44.746720 75.695220 13.802550] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5070, 40284, 0xC4F5000C, 45.32263, 78.95363, 14.4896, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F5000C [45.322630 78.953630 14.489600] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5071, 40149, 0xC4F50025, 113.913, 107.7638, 30.52344, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F50025 [113.913000 107.763800 30.523440] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5072, 40289, 0xC4F50025, 119.4088, 107.1404, 31.03337, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F50025 [119.408800 107.140400 31.033370] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5073, 33732, 0xC4F50006, 6.079067, 140.1082, 11.01318, -0.8919043, 0, 0, -0.4522242,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50006 [6.079067 140.108200 11.013180] -0.891904 0.000000 0.000000 -0.452224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5074, 40281, 0xC4F5001F, 76.08442, 164.3281, 28.06875, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F5001F [76.084420 164.328100 28.068750] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5075, 40281, 0xC4F5001F, 79.36722, 164.9218, 28.71483, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F5001F [79.367220 164.921800 28.714830] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5076, 33732, 0xC4F50018, 63.23663, 169.0002, 25.89251, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50018 [63.236630 169.000200 25.892510] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5077, 40281, 0xC4F50018, 66.40633, 174.1091, 27.11068, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50018 [66.406330 174.109100 27.110680] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5078, 40281, 0xC4F50018, 61.94355, 174.4051, 26.01965, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50018 [61.943550 174.405100 26.019650] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5079, 33732, 0xC4F50020, 81.43642, 168.7344, 28.59353, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50020 [81.436420 168.734400 28.593530] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F507A, 40281, 0xC4F50028, 96.10471, 191.9949, 0.006762162, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50028 [96.104710 191.994900 0.006762] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F507B, 33737, 0xC4F5001F, 82.05104, 161.4358, 28.58114, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F5001F [82.051040 161.435800 28.581140] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F507C, 40284, 0xC4F5001F, 76.52466, 165.0453, 28.26166, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F5001F [76.524660 165.045300 28.261660] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F507D, 40284, 0xC4F5001F, 73.23096, 161.4683, 27.11655, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F5001F [73.230960 161.468300 27.116550] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F507E, 40284, 0xC4F5001F, 75.84936, 159.9808, 27.30503, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F5001F [75.849360 159.980800 27.305030] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F507F, 33739, 0xC4F50018, 65.74714, 175.1346, 27.03134, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F50018 [65.747140 175.134600 27.031340] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5080, 40149, 0xC4F50025, 116.4885, 102.736, 31.15704, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F50025 [116.488500 102.736000 31.157040] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5081, 40289, 0xC4F50025, 112.7708, 105.0769, 30.65216, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F50025 [112.770800 105.076900 30.652160] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5082, 33734, 0xC4F5000C, 42.082, 76.54939, 13.51233, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F5000C [42.082000 76.549390 13.512330] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5083, 40288, 0xC4F5000C, 44.51395, 77.12367, 13.98793, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F5000C [44.513950 77.123670 13.987930] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5084, 40288, 0xC4F5000C, 41.72271, 78.15108, 13.48239, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F5000C [41.722710 78.151080 13.482390] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5085, 40288, 0xC4F5000C, 37.68499, 75.82738, 13.14592, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F5000C [37.684990 75.827380 13.145920] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5086, 33738, 0xC4F50013, 54.24979, 69.21682, 15.85133, 0.6406537, 0, 0, -0.76783,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50013 [54.249790 69.216820 15.851330] 0.640654 0.000000 0.000000 -0.767830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5087, 40285, 0xC4F50013, 51.80081, 71.2067, 15.20083, 0.6406537, 0, 0, -0.76783,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50013 [51.800810 71.206700 15.200830] 0.640654 0.000000 0.000000 -0.767830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5088, 40285, 0xC4F50013, 49.7962, 68.56864, 14.58531, 0.6406537, 0, 0, -0.76783,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50013 [49.796200 68.568640 14.585310] 0.640654 0.000000 0.000000 -0.767830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5089, 33731, 0xC4F5002A, 123.9628, 30.26915, 30.9962, -0.2704149, 0, 0, -0.9627439,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F5002A [123.962800 30.269150 30.996200] -0.270415 0.000000 0.000000 -0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F508A, 40295, 0xC4F5002A, 124.8066, 31.13326, 31.20714, -0.2704149, 0, 0, -0.9627439,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F5002A [124.806600 31.133260 31.207140] -0.270415 0.000000 0.000000 -0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F508B, 40295, 0xC4F5002A, 123.495, 35.18412, 30.87924, -0.2704149, 0, 0, -0.9627439,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F5002A [123.495000 35.184120 30.879240] -0.270415 0.000000 0.000000 -0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F508C, 40295, 0xC4F5002A, 127.3194, 25.78535, 32.29651, -0.2704149, 0, 0, -0.9627439,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F5002A [127.319400 25.785350 32.296510] -0.270415 0.000000 0.000000 -0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F508D, 40153, 0xC4F5003B, 174.7587, 48.66138, 35.33855, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F5003B [174.758700 48.661380 35.338550] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F508E, 40290, 0xC4F5003B, 179.759, 51.18514, 34.50123, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F5003B [179.759000 51.185140 34.501230] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F508F, 40290, 0xC4F5003B, 173.4453, 51.01555, 35.05563, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F5003B [173.445300 51.015550 35.055630] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5090, 33737, 0xC4F50021, 116.7492, 17.26291, 28.06446, 0.9589069, 0, 0, -0.2837208,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F50021 [116.749200 17.262910 28.064460] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5091, 40284, 0xC4F50021, 115.1938, 17.86071, 27.77523, 0.9589069, 0, 0, -0.2837208,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F50021 [115.193800 17.860710 27.775230] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5092, 40284, 0xC4F50021, 119.5762, 20.15659, 29.25348, 0.9589069, 0, 0, -0.2837208,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F50021 [119.576200 20.156590 29.253480] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5093, 40284, 0xC4F50021, 111.7833, 15.27421, 26.49154, 0.9589069, 0, 0, -0.2837208,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F50021 [111.783300 15.274210 26.491540] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5094, 33737, 0xC4F50011, 52.56165, 6.444302, 15.14041, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F50011 [52.561650 6.444302 15.140410] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5095, 40284, 0xC4F50011, 50.48992, 4.873079, 14.62248, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F50011 [50.489920 4.873079 14.622480] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5096, 40284, 0xC4F50011, 60.84345, 6.866839, 16.21476, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F50011 [60.843450 6.866839 16.214760] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5097, 40284, 0xC4F50011, 57.25636, 4.767966, 15.56602, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F50011 [57.256360 4.767966 15.566020] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5098, 40149, 0xC4F50020, 76.03416, 179.474, 24.21202, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F50020 [76.034160 179.474000 24.212020] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F5099, 38593, 0xC4F50020, 74.70909, 168.1246, 28.29517, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F50020 [74.709090 168.124600 28.295170] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F509A, 40289, 0xC4F50018, 70.41592, 175.0852, 28.20542, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F50018 [70.415920 175.085200 28.205420] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F509B, 34973, 0xC4F5001F, 72.78831, 165.9421, 27.79815, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F5001F [72.788310 165.942100 27.798150] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F509C, 34973, 0xC4F5001F, 79.82816, 166.3533, 29.03999, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F5001F [79.828160 166.353300 29.039990] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F509D, 40285, 0xC4F5002D, 120.0036, 102.7981, 31.4323, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F5002D [120.003600 102.798100 31.432300] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F509E, 33738, 0xC4F50025, 113.5553, 102.776, 30.9666, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50025 [113.555300 102.776000 30.966600] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F509F, 40285, 0xC4F50025, 111.9404, 98.44344, 31.12474, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50025 [111.940400 98.443440 31.124740] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50A0, 40285, 0xC4F50025, 118.1579, 104.4973, 31.13838, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50025 [118.157900 104.497300 31.138380] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50A1, 33739, 0xC4F5003B, 180.0462, 52.89149, 34.41882, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F5003B [180.046200 52.891490 34.418820] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50A2, 40286, 0xC4F5003B, 179.893, 54.78724, 34.37294, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F5003B [179.893000 54.787240 34.372940] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50A3, 40286, 0xC4F5003B, 179.2931, 59.35888, 34.36864, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F5003B [179.293100 59.358880 34.368640] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50A4, 33733, 0xC4F5003B, 177.2028, 53.08969, 34.38482, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F5003B [177.202800 53.089690 34.384820] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50A5, 40282, 0xC4F5003B, 173.8589, 50.82664, 35.04065, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F5003B [173.858900 50.826640 35.040650] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50A6, 40282, 0xC4F5003B, 177.3691, 50.14573, 34.86161, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F5003B [177.369100 50.145730 34.861610] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50A7, 40282, 0xC4F5003B, 178.6215, 55.6137, 33.84592, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F5003B [178.621500 55.613700 33.845920] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50A8, 40149, 0xC4F50025, 111.8656, 107.972, 30.33547, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F50025 [111.865600 107.972000 30.335470] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50A9, 40289, 0xC4F50025, 119.6382, 100.3895, 31.61506, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F50025 [119.638200 100.389500 31.615060] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50AA, 33739, 0xC4F5001F, 76.81406, 166.833, 28.77144, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F5001F [76.814060 166.833000 28.771440] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50AB, 40286, 0xC4F5001F, 75.30325, 162.7087, 28.43025, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F5001F [75.303250 162.708700 28.430250] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50AC, 40286, 0xC4F5001F, 77.60418, 164.6567, 28.43025, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F5001F [77.604180 164.656700 28.430250] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50AD, 33738, 0xC4F50018, 61.95406, 174.0863, 25.99571, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50018 [61.954060 174.086300 25.995710] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50AE, 40285, 0xC4F50018, 67.74577, 176.3582, 27.63296, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50018 [67.745770 176.358200 27.632960] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50AF, 40285, 0xC4F50018, 70.54092, 174.0096, 28.13603, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50018 [70.540920 174.009600 28.136030] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50B0, 40285, 0xC4F50029, 122.4715, 19.13277, 30.01261, 0.9589069, 0, 0, -0.2837208,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50029 [122.471500 19.132770 30.012610] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50B1, 33734, 0xC4F5002A, 123.7844, 29.37008, 30.95161, -0.2704149, 0, 0, -0.9627439,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F5002A [123.784400 29.370080 30.951610] -0.270415 0.000000 0.000000 -0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50B2, 40288, 0xC4F5002A, 128.6477, 27.68522, 32.58095, -0.2704149, 0, 0, -0.9627439,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F5002A [128.647700 27.685220 32.580950] -0.270415 0.000000 0.000000 -0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50B3, 40288, 0xC4F5002A, 121.99, 29.28537, 30.503, -0.2704149, 0, 0, -0.9627439,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F5002A [121.990000 29.285370 30.503000] -0.270415 0.000000 0.000000 -0.962744 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50B4, 40285, 0xC4F50021, 116.6892, 19.44662, 28.93709, 0.9589069, 0, 0, -0.2837208,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50021 [116.689200 19.446620 28.937090] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50B5, 40285, 0xC4F5002A, 122.2097, 24.05922, 30.73162, 0.9589069, 0, 0, -0.2837208,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F5002A [122.209700 24.059220 30.731620] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50B6, 33738, 0xC4F50022, 114.943, 25.49147, 28.98433, 0.9589069, 0, 0, -0.2837208,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50022 [114.943000 25.491470 28.984330] 0.958907 0.000000 0.000000 -0.283721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50B7, 38593, 0xC4F5003B, 174.2394, 49.3804, 35.25973, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F5003B [174.239400 49.380400 35.259730] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50B8, 34973, 0xC4F5003B, 176.1618, 55.48398, 34.08227, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F5003B [176.161800 55.483980 34.082270] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50B9, 34973, 0xC4F5003B, 177.0716, 51.31619, 34.70108, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F5003B [177.071600 51.316190 34.701080] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50BA, 34973, 0xC4F5003B, 175.3136, 59.63532, 33.46106, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F5003B [175.313600 59.635320 33.461060] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50BB, 33734, 0xC4F50011, 61.92313, 5.634778, 16.10489, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F50011 [61.923130 5.634778 16.104890] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50BC, 40288, 0xC4F50011, 54.69996, 6.331048, 15.61901, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F50011 [54.699960 6.331048 15.619010] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50BD, 40288, 0xC4F50011, 54.86197, 9.228501, 15.72099, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F50011 [54.861970 9.228501 15.720990] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50BE, 40288, 0xC4F50011, 57.89481, 3.033328, 15.33562, -0.6778409, 0, 0, -0.7352086,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F50011 [57.894810 3.033328 15.335620] -0.677841 0.000000 0.000000 -0.735209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50BF, 33738, 0xC4F50013, 49.71905, 63.0307, 15.03395, 0.6406537, 0, 0, -0.76783,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50013 [49.719050 63.030700 15.033950] 0.640654 0.000000 0.000000 -0.767830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50C0, 40285, 0xC4F50013, 53.88757, 67.37327, 15.57696, 0.6406537, 0, 0, -0.76783,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50013 [53.887570 67.373270 15.576960] 0.640654 0.000000 0.000000 -0.767830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50C1, 40285, 0xC4F50013, 54.33006, 63.31238, 15.77898, 0.6406537, 0, 0, -0.76783,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F50013 [54.330060 63.312380 15.778980] 0.640654 0.000000 0.000000 -0.767830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50C2, 38593, 0xC4F50025, 116.5889, 101.3435, 31.2802, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F50025 [116.588900 101.343500 31.280200] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50C3, 34973, 0xC4F50025, 112.3758, 104.4764, 30.66804, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F50025 [112.375800 104.476400 30.668040] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50C4, 34973, 0xC4F50025, 116.3406, 103.3173, 31.09502, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F50025 [116.340600 103.317300 31.095020] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50C5, 34973, 0xC4F50025, 116.3222, 107.0287, 30.78421, -0.9801511, 0, 0, -0.1982517,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F50025 [116.322200 107.028700 30.784210] -0.980151 0.000000 0.000000 -0.198252 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50C6, 40284, 0xC4F5000C, 43.22779, 78.81126, 13.94216, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F5000C [43.227790 78.811260 13.942160] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50C7, 40284, 0xC4F5000C, 41.11885, 74.53481, 13.42657, 0.8213364, 0, 0, -0.5704442,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F5000C [41.118850 74.534810 13.426570] 0.821336 0.000000 0.000000 -0.570444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50C8, 33733, 0xC4F5001F, 78.73389, 167.0051, 28.9565, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F5001F [78.733890 167.005100 28.956500] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50C9, 40282, 0xC4F5001F, 77.39237, 162.224, 27.93605, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F5001F [77.392370 162.224000 27.936050] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50CA, 40282, 0xC4F5001F, 77.58723, 164.9886, 28.42931, 0.6825536, 0, 0, -0.7308355,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F5001F [77.587230 164.988600 28.429310] 0.682554 0.000000 0.000000 -0.730836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50CB, 33733, 0xC4F50006, 6.382573, 141.6113, 11.06376, -0.8919043, 0, 0, -0.4522242,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F50006 [6.382573 141.611300 11.063760] -0.891904 0.000000 0.000000 -0.452224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50CC, 40282, 0xC4F50006, 6.492211, 143.0077, 11.08204, -0.8919043, 0, 0, -0.4522242,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F50006 [6.492211 143.007700 11.082040] -0.891904 0.000000 0.000000 -0.452224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50CD, 40282, 0xC4F50006, 6.714108, 137.6853, 11.11902, -0.8919043, 0, 0, -0.4522242,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F50006 [6.714108 137.685300 11.119020] -0.891904 0.000000 0.000000 -0.452224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50CE, 33732, 0xC4F50018, 65.72733, 175.1163, 27.02485, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50018 [65.727330 175.116300 27.024850] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50CF, 40281, 0xC4F50018, 63.39728, 178.8721, 26.75533, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50018 [63.397280 178.872100 26.755330] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50D0, 40281, 0xC4F50018, 70.43443, 174.634, 28.16145, -0.6356427, 0, 0, -0.7719834,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F50018 [70.434430 174.634000 28.161450] -0.635643 0.000000 0.000000 -0.771983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50D1, 40282, 0xC4F50007, 6.500818, 144.2341, 11.10298, -0.8919043, 0, 0, -0.4522242,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F50007 [6.500818 144.234100 11.102980] -0.891904 0.000000 0.000000 -0.452224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50D2,  1542, 0xC4F5003B, 175.4142, 53.27381, 34.52685, -0.6777669, 0, 0, -0.7352768, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4F5003B [175.414200 53.273810 34.526850] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4F50D2, 0x7C4F50D3, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F50D2, 0x7C4F50D4, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50D3, 38613, 0xC4F5003B, 175.4142, 53.27381, 34.52685, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F5003B [175.414200 53.273810 34.526850] -0.677767 0.000000 0.000000 -0.735277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F50D4, 38613, 0xC4F5003B, 175.7744, 55.49607, 34.37391, -0.6777669, 0, 0, -0.7352768,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F5003B [175.774400 55.496070 34.373910] -0.677767 0.000000 0.000000 -0.735277 */
