DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5001,  1154, 0xC3F50039, 174.7797, 5.661888, 5.135443, 0.7248256, 0, 0, -0.6889324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3F50039 [174.779700 5.661888 5.135443] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3F5001, 0x7C3F5002, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F5003, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F5004, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F5005, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C3F5001, 0x7C3F5006, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3F5001, 0x7C3F5007, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F5001, 0x7C3F5008, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F5001, 0x7C3F5009, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C3F5001, 0x7C3F500A, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F5001, 0x7C3F500B, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F5001, 0x7C3F500C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C3F5001, 0x7C3F500D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F5001, 0x7C3F500E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F5001, 0x7C3F500F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F5001, 0x7C3F5010, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F5001, 0x7C3F5011, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F5001, 0x7C3F5012, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F5001, 0x7C3F5013, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C3F5001, 0x7C3F5014, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F5001, 0x7C3F5015, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F5001, 0x7C3F5016, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F5001, 0x7C3F5017, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C3F5001, 0x7C3F5018, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F5019, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F501A, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C3F5001, 0x7C3F501B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F501C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F501D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F501E, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C3F5001, 0x7C3F501F, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F5001, 0x7C3F5020, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F5001, 0x7C3F5021, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C3F5001, 0x7C3F5022, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F5001, 0x7C3F5023, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F5001, 0x7C3F5024, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F5001, 0x7C3F5025, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F5001, 0x7C3F5026, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F5001, 0x7C3F5027, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F5001, 0x7C3F5028, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F5001, 0x7C3F5029, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F5001, 0x7C3F502A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F5001, 0x7C3F502B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C3F5001, 0x7C3F502C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F5001, 0x7C3F502D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F5001, 0x7C3F502E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F5001, 0x7C3F502F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F5001, 0x7C3F5030, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C3F5001, 0x7C3F5031, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F5001, 0x7C3F5032, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F5001, 0x7C3F5033, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F5001, 0x7C3F5034, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C3F5001, 0x7C3F5035, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F5001, 0x7C3F5036, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F5001, 0x7C3F5037, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C3F5001, 0x7C3F5038, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F5001, 0x7C3F5039, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F5001, 0x7C3F503A, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C3F5001, 0x7C3F503B, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F5001, 0x7C3F503C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F5001, 0x7C3F503D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F5001, 0x7C3F503E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F5001, 0x7C3F503F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F5001, 0x7C3F5040, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F5001, 0x7C3F5041, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C3F5001, 0x7C3F5042, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F5001, 0x7C3F5043, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F5001, 0x7C3F5044, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F5001, 0x7C3F5045, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F5001, 0x7C3F5046, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F5001, 0x7C3F5047, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3F5001, 0x7C3F5048, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F5001, 0x7C3F5049, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F5001, 0x7C3F504A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F5001, 0x7C3F504B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F5001, 0x7C3F504C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F5001, 0x7C3F504D, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C3F5001, 0x7C3F504E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F5001, 0x7C3F504F, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C3F5001, 0x7C3F5050, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F5001, 0x7C3F5051, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F5001, 0x7C3F5052, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F5001, 0x7C3F5053, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C3F5001, 0x7C3F5054, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F5001, 0x7C3F5055, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F5001, 0x7C3F5056, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F5001, 0x7C3F5057, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F5001, 0x7C3F5058, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F5001, 0x7C3F5059, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F5001, 0x7C3F505A, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C3F5001, 0x7C3F505B, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F5001, 0x7C3F505C, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F5001, 0x7C3F505D, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F5001, 0x7C3F505E, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C3F5001, 0x7C3F505F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F5001, 0x7C3F5060, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F5001, 0x7C3F5061, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F5001, 0x7C3F5062, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F5001, 0x7C3F5063, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F5064, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F5065, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F5066, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F5001, 0x7C3F5067, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F5068, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F5001, 0x7C3F5069, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F5001, 0x7C3F506A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F5001, 0x7C3F506B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F5001, 0x7C3F506C, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C3F5001, 0x7C3F506D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F5001, 0x7C3F506E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F5001, 0x7C3F506F, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C3F5001, 0x7C3F5070, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F5001, 0x7C3F5071, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3F5001, 0x7C3F5072, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F5001, 0x7C3F5073, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F5001, 0x7C3F5074, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F5001, 0x7C3F5075, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F5076, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F5077, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F5001, 0x7C3F5078, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F5001, 0x7C3F5079, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F507A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F507B, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C3F5001, 0x7C3F507C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F5001, 0x7C3F507D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F5001, 0x7C3F507E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F5001, 0x7C3F507F, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F5001, 0x7C3F5080, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F5081, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F5082, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F5083, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3F5001, 0x7C3F5084, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F5001, 0x7C3F5085, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F5001, 0x7C3F5086, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F5001, 0x7C3F5087, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F5088, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F5089, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F508A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C3F5001, 0x7C3F508B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F5001, 0x7C3F508C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F5001, 0x7C3F508D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F5001, 0x7C3F508E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F5001, 0x7C3F508F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F5001, 0x7C3F5090, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F5001, 0x7C3F5091, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F5001, 0x7C3F5092, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F5001, 0x7C3F5093, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3F5001, 0x7C3F5094, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F5001, 0x7C3F5095, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F5001, 0x7C3F5096, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F5001, 0x7C3F5097, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C3F5001, 0x7C3F5098, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F5001, 0x7C3F5099, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F5001, 0x7C3F509A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F5001, 0x7C3F509B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F5001, 0x7C3F509C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F5001, 0x7C3F509D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F5001, 0x7C3F509E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C3F5001, 0x7C3F509F, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F5001, 0x7C3F50A0, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F5001, 0x7C3F50A1, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F5001, 0x7C3F50A2, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F50A3, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C3F5001, 0x7C3F50A4, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F5001, 0x7C3F50A5, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F5001, 0x7C3F50A6, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F5001, 0x7C3F50A7, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F5001, 0x7C3F50A8, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F5001, 0x7C3F50A9, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F5001, 0x7C3F50AA, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C3F5001, 0x7C3F50AB, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F5001, 0x7C3F50AC, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F5001, 0x7C3F50AD, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F5001, 0x7C3F50AE, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F50AF, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F50B0, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F50B1, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C3F5001, 0x7C3F50B2, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F5001, 0x7C3F50B3, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F5001, 0x7C3F50B4, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C3F5001, 0x7C3F50B5, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F5001, 0x7C3F50B6, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F5001, 0x7C3F50B7, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C3F5001, 0x7C3F50B8, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3F5001, 0x7C3F50B9, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F50BA, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F5001, 0x7C3F50BB, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F5001, 0x7C3F50BC, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F50BD, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F5001, 0x7C3F50BE, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F5001, 0x7C3F50BF, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F5001, 0x7C3F50C0, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F5001, 0x7C3F50C1, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C3F5001, 0x7C3F50C2, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F50C3, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F50C4, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F50C5, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F5001, 0x7C3F50C6, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F5001, 0x7C3F50C7, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F5001, 0x7C3F50C8, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F5001, 0x7C3F50C9, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C3F5001, 0x7C3F50CA, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F5001, 0x7C3F50CB, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F5001, 0x7C3F50CC, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C3F5001, 0x7C3F50CD, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F5001, 0x7C3F50CE, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F5001, 0x7C3F50CF, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F5001, 0x7C3F50D0, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F5001, 0x7C3F50D1, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F50D2, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F50D3, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F50D4, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C3F5001, 0x7C3F50D5, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F5001, 0x7C3F50D6, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F5001, 0x7C3F50D7, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F5001, 0x7C3F50D8, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F5001, 0x7C3F50D9, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F5001, 0x7C3F50DA, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F5001, 0x7C3F50DB, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F50DC, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F50DD, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F5001, 0x7C3F50DE, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F5001, 0x7C3F50DF, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C3F5001, 0x7C3F50E0, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F50E1, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F50E2, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C3F5001, 0x7C3F50E3, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F5001, 0x7C3F50E4, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F5001, 0x7C3F50E5, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F50E6, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C3F5001, 0x7C3F50E7, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F5001, 0x7C3F50E8, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F5001, 0x7C3F50E9, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F5001, 0x7C3F50EA, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F5001, 0x7C3F50EB, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F5001, 0x7C3F50EC, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C3F5001, 0x7C3F50ED, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F50EE, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F50EF, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F5001, 0x7C3F50F0, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F5001, 0x7C3F50F1, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F5001, 0x7C3F50F2, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F5001, 0x7C3F50F3, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C3F5001, 0x7C3F50F4, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F5001, 0x7C3F50F5, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F5001, 0x7C3F50F6, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F5001, 0x7C3F50F7, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F5001, 0x7C3F50F8, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F5001, 0x7C3F50F9, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C3F5001, 0x7C3F50FA, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F5001, 0x7C3F50FB, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F5001, 0x7C3F50FC, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5002, 40295, 0xC3F50039, 174.7797, 5.661888, 5.135443, 0.7248256, 0, 0, -0.6889324,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50039 [174.779700 5.661888 5.135443] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5003, 40295, 0xC3F50039, 173.4253, 2.075668, 4.909709, 0.7248256, 0, 0, -0.6889324,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50039 [173.425300 2.075668 4.909709] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5004, 40295, 0xC3F50039, 172.3956, 8.841293, 4.738106, 0.7248256, 0, 0, -0.6889324,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50039 [172.395600 8.841293 4.738106] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5005, 33731, 0xC3F50031, 166.6986, 5.506296, 4.0055, 0.7248256, 0, 0, -0.6889324,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50031 [166.698600 5.506296 4.005500] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5006, 33739, 0xC3F5002C, 143.3044, 87.23658, 3.211746, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F5002C [143.304400 87.236580 3.211746] -0.999664 0.000000 0.000000 -0.025927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5007, 40286, 0xC3F5002C, 141.3195, 92.75175, 3.505937, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F5002C [141.319500 92.751750 3.505937] -0.999664 0.000000 0.000000 -0.025927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5008, 40286, 0xC3F5002C, 139.9071, 88.19588, 3.008579, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F5002C [139.907100 88.195880 3.008579] -0.999664 0.000000 0.000000 -0.025927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5009, 38593, 0xC3F50023, 101.0188, 53.24942, 2.00975, -0.8120344, 0, 0, -0.5836096,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F50023 [101.018800 53.249420 2.009750] -0.812034 0.000000 0.000000 -0.583610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F500A, 34973, 0xC3F50023, 102.2499, 54.84547, 2.00975, -0.8120344, 0, 0, -0.5836096,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F50023 [102.249900 54.845470 2.009750] -0.812034 0.000000 0.000000 -0.583610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F500B, 34973, 0xC3F50023, 99.32104, 56.61361, 2.00975, -0.8120344, 0, 0, -0.5836096,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F50023 [99.321040 56.613610 2.009750] -0.812034 0.000000 0.000000 -0.583610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F500C, 33734, 0xC3F5003F, 182.4363, 153.8352, 9.231143, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F5003F [182.436300 153.835200 9.231143] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F500D, 40288, 0xC3F5003F, 187.4592, 147.3179, 9.525195, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F5003F [187.459200 147.317900 9.525195] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F500E, 40288, 0xC3F5003F, 189.7056, 149.1231, 10.05002, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F5003F [189.705600 149.123100 10.050020] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F500F, 33735, 0xC3F50038, 146.0851, 173.1258, 4.780166, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F50038 [146.085100 173.125800 4.780166] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5010, 40287, 0xC3F50038, 148.0619, 171.2257, 4.951287, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F50038 [148.061900 171.225700 4.951287] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5011, 40287, 0xC3F50038, 153.6328, 173.5231, 6.071221, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F50038 [153.632800 173.523100 6.071221] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5012, 40287, 0xC3F50038, 149.572, 174.3966, 5.467218, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F50038 [149.572000 174.396600 5.467218] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5013, 33737, 0xC3F50035, 149.7631, 102.6753, 4.404245, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F50035 [149.763100 102.675300 4.404245] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5014, 40284, 0xC3F50035, 154.8179, 104.3546, 4.696216, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F50035 [154.817900 104.354600 4.696216] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5015, 40284, 0xC3F50035, 146.4941, 107.3515, 3.469722, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F50035 [146.494100 107.351500 3.469722] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5016, 40284, 0xC3F50035, 152.3662, 105.6198, 4.592712, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F50035 [152.366200 105.619800 4.592712] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5017, 33731, 0xC3F5002F, 141.5832, 159.6184, 3.105632, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F5002F [141.583200 159.618400 3.105632] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5018, 40295, 0xC3F5002F, 143.5022, 165.1104, 3.723215, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F5002F [143.502200 165.110400 3.723215] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5019, 40295, 0xC3F5002F, 139.9575, 161.1569, 3.098369, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F5002F [139.957500 161.156900 3.098369] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F501A, 33731, 0xC3F50020, 77.4255, 169.8706, 1.709262, 0.3782643, 0, 0, -0.9256976,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50020 [77.425500 169.870600 1.709262] 0.378264 0.000000 0.000000 -0.925698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F501B, 40295, 0xC3F50020, 83.84263, 174.4846, 1.559002, 0.3782643, 0, 0, -0.9256976,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50020 [83.842630 174.484600 1.559002] 0.378264 0.000000 0.000000 -0.925698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F501C, 40295, 0xC3F50020, 77.90279, 171.3715, 1.794562, 0.3782643, 0, 0, -0.9256976,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50020 [77.902790 171.371500 1.794562] 0.378264 0.000000 0.000000 -0.925698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F501D, 40295, 0xC3F50020, 81.6673, 174.157, 1.712976, 0.3782643, 0, 0, -0.9256976,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50020 [81.667300 174.157000 1.712976] 0.378264 0.000000 0.000000 -0.925698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F501E, 38593, 0xC3F50017, 70.62409, 159.0591, 2.00975, -0.8775901, 0, 0, -0.4794117,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F50017 [70.624090 159.059100 2.009750] -0.877590 0.000000 0.000000 -0.479412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F501F, 34973, 0xC3F50017, 66.89589, 160.6263, 2.00975, -0.8775901, 0, 0, -0.4794117,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F50017 [66.895890 160.626300 2.009750] -0.877590 0.000000 0.000000 -0.479412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5020, 34973, 0xC3F50017, 68.0554, 165.2203, 2.00975, -0.8775901, 0, 0, -0.4794117,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F50017 [68.055400 165.220300 2.009750] -0.877590 0.000000 0.000000 -0.479412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5021, 33734, 0xC3F50002, 19.1171, 35.6197, 1.598592, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F50002 [19.117100 35.619700 1.598592] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5022, 40288, 0xC3F50002, 20.07084, 41.1133, 1.67807, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F50002 [20.070840 41.113300 1.678070] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5023, 40288, 0xC3F50002, 13.35328, 42.64942, 1.118273, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F50002 [13.353280 42.649420 1.118273] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5024, 40288, 0xC3F50002, 16.50384, 42.64874, 1.38082, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F50002 [16.503840 42.648740 1.380820] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5025, 33735, 0xC3F50008, 8.843524, 183.7143, 0.7424604, -0.06901155, 0, 0, -0.9976159,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F50008 [8.843524 183.714300 0.742460] -0.069012 0.000000 0.000000 -0.997616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5026, 40287, 0xC3F50008, 7.324641, 186.2191, 0.6158868, -0.06901155, 0, 0, -0.9976159,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F50008 [7.324641 186.219100 0.615887] -0.069012 0.000000 0.000000 -0.997616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5027, 40287, 0xC3F50008, 9.899342, 188.5571, 0.8304452, -0.06901155, 0, 0, -0.9976159,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F50008 [9.899342 188.557100 0.830445] -0.069012 0.000000 0.000000 -0.997616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5028, 40149, 0xC3F50017, 68.24559, 160.5287, 2.011, -0.8775901, 0, 0, -0.4794117,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F50017 [68.245590 160.528700 2.011000] -0.877590 0.000000 0.000000 -0.479412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5029, 40289, 0xC3F50017, 66.18382, 159.7768, 2.011, -0.8775901, 0, 0, -0.4794117,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F50017 [66.183820 159.776800 2.011000] -0.877590 0.000000 0.000000 -0.479412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F502A, 40289, 0xC3F50017, 70.62202, 156.3262, 2.011, -0.8775901, 0, 0, -0.4794117,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F50017 [70.622020 156.326200 2.011000] -0.877590 0.000000 0.000000 -0.479412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F502B, 33734, 0xC3F50020, 80.76183, 172.0423, 1.612207, 0.3782643, 0, 0, -0.9256976,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F50020 [80.761830 172.042300 1.612207] 0.378264 0.000000 0.000000 -0.925698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F502C, 40288, 0xC3F50020, 77.61899, 171.0251, 1.78934, 0.3782643, 0, 0, -0.9256976,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F50020 [77.618990 171.025100 1.789340] 0.378264 0.000000 0.000000 -0.925698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F502D, 40288, 0xC3F50020, 73.4797, 175.4371, 1.509047, 0.3782643, 0, 0, -0.9256976,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F50020 [73.479700 175.437100 1.509047] 0.378264 0.000000 0.000000 -0.925698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F502E, 40288, 0xC3F50020, 81.53023, 169.0125, 1.295685, 0.3782643, 0, 0, -0.9256976,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F50020 [81.530230 169.012500 1.295685] 0.378264 0.000000 0.000000 -0.925698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F502F, 40289, 0xC3F5001F, 73.04924, 161.1094, 2.011, -0.8775901, 0, 0, -0.4794117,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F5001F [73.049240 161.109400 2.011000] -0.877590 0.000000 0.000000 -0.479412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5030, 33733, 0xC3F5000B, 30.6262, 55.74387, 1.447817, 0.6539967, 0, 0, -0.7564974,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F5000B [30.626200 55.743870 1.447817] 0.653997 0.000000 0.000000 -0.756497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5031, 40282, 0xC3F5000B, 32.00507, 48.85236, 1.332911, 0.6539967, 0, 0, -0.7564974,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F5000B [32.005070 48.852360 1.332911] 0.653997 0.000000 0.000000 -0.756497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5032, 40282, 0xC3F5000B, 29.21466, 57.03329, 1.565445, 0.6539967, 0, 0, -0.7564974,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F5000B [29.214660 57.033290 1.565445] 0.653997 0.000000 0.000000 -0.756497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5033, 40282, 0xC3F5000B, 24.68219, 48.36477, 1.943151, 0.6539967, 0, 0, -0.7564974,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F5000B [24.682190 48.364770 1.943151] 0.653997 0.000000 0.000000 -0.756497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5034, 33738, 0xC3F50015, 64.71332, 100.2269, 1.392776, -0.6169059, 0, 0, -0.7870369,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F50015 [64.713320 100.226900 1.392776] -0.616906 0.000000 0.000000 -0.787037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5035, 40285, 0xC3F50015, 63.8748, 100.801, 1.3229, -0.6169059, 0, 0, -0.7870369,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F50015 [63.874800 100.801000 1.322900] -0.616906 0.000000 0.000000 -0.787037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5036, 40285, 0xC3F50015, 63.85104, 98.59003, 1.32092, -0.6169059, 0, 0, -0.7870369,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F50015 [63.851040 98.590030 1.320920] -0.616906 0.000000 0.000000 -0.787037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5037, 33738, 0xC3F5001C, 72.21534, 94.10332, 1.982055, -0.4590038, 0, 0, -0.8884343,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F5001C [72.215340 94.103320 1.982055] -0.459004 0.000000 0.000000 -0.888434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5038, 40285, 0xC3F5001C, 73.50449, 88.12281, 1.874626, -0.4590038, 0, 0, -0.8884343,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F5001C [73.504490 88.122810 1.874626] -0.459004 0.000000 0.000000 -0.888434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5039, 40285, 0xC3F5001C, 79.6344, 91.13554, 1.3638, -0.4590038, 0, 0, -0.8884343,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F5001C [79.634400 91.135540 1.363800] -0.459004 0.000000 0.000000 -0.888434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F503A, 33737, 0xC3F5001B, 95.27302, 53.91868, 2, -0.8120344, 0, 0, -0.5836096,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F5001B [95.273020 53.918680 2.000000] -0.812034 0.000000 0.000000 -0.583610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F503B, 40284, 0xC3F5001B, 95.94699, 51.01724, 2, -0.8120344, 0, 0, -0.5836096,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F5001B [95.946990 51.017240 2.000000] -0.812034 0.000000 0.000000 -0.583610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F503C, 33735, 0xC3F5001A, 90.41644, 44.96275, 2.0055, 0.6047066, 0, 0, -0.7964483,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F5001A [90.416440 44.962750 2.005500] 0.604707 0.000000 0.000000 -0.796448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F503D, 40287, 0xC3F5001A, 90.28952, 47.12089, 2.0055, 0.6047066, 0, 0, -0.7964483,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F5001A [90.289520 47.120890 2.005500] 0.604707 0.000000 0.000000 -0.796448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F503E, 40287, 0xC3F5001A, 88.17268, 40.39529, 2.0055, 0.6047066, 0, 0, -0.7964483,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F5001A [88.172680 40.395290 2.005500] 0.604707 0.000000 0.000000 -0.796448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F503F, 40284, 0xC3F50023, 101.0213, 52.50979, 2, -0.8120344, 0, 0, -0.5836096,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F50023 [101.021300 52.509790 2.000000] -0.812034 0.000000 0.000000 -0.583610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5040, 40284, 0xC3F50023, 97.84309, 51.24965, 2, -0.8120344, 0, 0, -0.5836096,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F50023 [97.843090 51.249650 2.000000] -0.812034 0.000000 0.000000 -0.583610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5041, 33738, 0xC3F5002C, 136.1132, 91.60478, 2.976501, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F5002C [136.113200 91.604780 2.976501] -0.999664 0.000000 0.000000 -0.025927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5042, 40285, 0xC3F5002C, 138.7663, 91.00858, 3.147905, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F5002C [138.766300 91.008580 3.147905] -0.999664 0.000000 0.000000 -0.025927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5043, 40285, 0xC3F5002C, 136.5103, 93.62368, 3.17783, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F5002C [136.510300 93.623680 3.177830] -0.999664 0.000000 0.000000 -0.025927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5044, 33735, 0xC3F50039, 171.5466, 5.131727, 4.596596, 0.7248256, 0, 0, -0.6889324,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F50039 [171.546600 5.131727 4.596596] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5045, 40287, 0xC3F50039, 178.8143, 3.9429, 5.807888, 0.7248256, 0, 0, -0.6889324,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F50039 [178.814300 3.942900 5.807888] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5046, 40287, 0xC3F50039, 171.7084, 6.761212, 4.623572, 0.7248256, 0, 0, -0.6889324,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F50039 [171.708400 6.761212 4.623572] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5047, 33739, 0xC3F50035, 150.013, 102.5129, 4.459436, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F50035 [150.013000 102.512900 4.459436] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5048, 40286, 0xC3F50035, 151.1677, 105.0899, 4.437121, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F50035 [151.167700 105.089900 4.437121] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5049, 40286, 0xC3F50035, 149.746, 99.04603, 4.253836, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F50035 [149.746000 99.046030 4.253836] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F504A, 40286, 0xC3F50035, 151.8068, 100.5985, 4.383207, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F50035 [151.806800 100.598500 4.383207] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F504B, 40288, 0xC3F5003F, 188.5555, 157.5465, 10.56029, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F5003F [188.555500 157.546500 10.560290] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F504C, 40288, 0xC3F5003F, 189.5339, 146.558, 9.807654, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F5003F [189.533900 146.558000 9.807654] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F504D, 33732, 0xC3F50038, 149.1758, 173.426, 5.314793, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F50038 [149.175800 173.426000 5.314793] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F504E, 40281, 0xC3F50038, 150.1853, 173.1937, 5.463685, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F50038 [150.185300 173.193700 5.463685] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F504F, 33733, 0xC3F50035, 147.2572, 103.4336, 3.923405, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F50035 [147.257200 103.433600 3.923405] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5050, 40282, 0xC3F50035, 147.9414, 104.9308, 3.912665, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F50035 [147.941400 104.930800 3.912665] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5051, 40282, 0xC3F50035, 149.8559, 100.4016, 4.366801, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F50035 [149.855900 100.401600 4.366801] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5052, 40281, 0xC3F50030, 143.8121, 170.9297, 4.228483, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F50030 [143.812100 170.929700 4.228483] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5053, 33732, 0xC3F5002F, 134.5022, 164.5496, 2.920982, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F5002F [134.502200 164.549600 2.920982] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5054, 40281, 0xC3F5002F, 136.1505, 156.8985, 2.420747, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F5002F [136.150500 156.898500 2.420747] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5055, 40281, 0xC3F5002F, 140.1221, 163.5053, 3.302284, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F5002F [140.122100 163.505300 3.302284] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5056, 33730, 0xC3F50002, 18.07985, 42.49179, 1.511654, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F50002 [18.079850 42.491790 1.511654] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5057, 40292, 0xC3F50002, 14.66428, 45.64944, 1.227023, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F50002 [14.664280 45.649440 1.227023] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5058, 40292, 0xC3F50002, 11.80638, 45.63659, 0.9888648, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F50002 [11.806380 45.636590 0.988865] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5059, 40292, 0xC3F50002, 14.78281, 42.7633, 1.236901, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F50002 [14.782810 42.763300 1.236901] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F505A, 38593, 0xC3F50002, 17.1014, 38.11003, 1.434866, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F50002 [17.101400 38.110030 1.434866] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F505B, 34973, 0xC3F50002, 20.30445, 42.54472, 1.701787, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F50002 [20.304450 42.544720 1.701787] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F505C, 34973, 0xC3F50002, 13.57664, 44.8222, 1.141136, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F50002 [13.576640 44.822200 1.141136] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F505D, 34973, 0xC3F50002, 14.06633, 39.582, 1.181944, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F50002 [14.066330 39.582000 1.181944] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F505E, 33737, 0xC3F5003F, 188.4854, 145.747, 9.559813, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F5003F [188.485400 145.747000 9.559813] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F505F, 40284, 0xC3F5003F, 182.8609, 151.0145, 9.061359, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F5003F [182.860900 151.014500 9.061359] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5060, 40284, 0xC3F5003F, 188.625, 148.7661, 9.834674, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F5003F [188.625000 148.766100 9.834674] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5061, 40284, 0xC3F5003F, 188.4843, 156.7721, 10.4784, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F5003F [188.484300 156.772100 10.478400] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5062, 33736, 0xC3F50038, 147.4861, 172.5574, 4.960796, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F50038 [147.486100 172.557400 4.960796] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5063, 40283, 0xC3F50038, 153.323, 173.6674, 6.026114, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F50038 [153.323000 173.667400 6.026114] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5064, 40283, 0xC3F50038, 152.5708, 169.2942, 5.536311, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F50038 [152.570800 169.294200 5.536311] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5065, 40283, 0xC3F50038, 148.3392, 175.4546, 5.344413, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F50038 [148.339200 175.454600 5.344413] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5066, 40286, 0xC3F50039, 171.0247, 2.705813, 4.818519, 0.7248256, 0, 0, -0.6889324,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F50039 [171.024700 2.705813 4.818519] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5067, 40283, 0xC3F50034, 144.8472, 94.14441, 3.915965, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F50034 [144.847200 94.144410 3.915965] -0.999664 0.000000 0.000000 -0.025927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5068, 33730, 0xC3F50035, 149.7822, 99.28548, 4.27879, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F50035 [149.782200 99.285480 4.278790] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5069, 40292, 0xC3F50035, 154.9667, 103.8679, 4.660661, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F50035 [154.966700 103.867900 4.660661] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F506A, 40292, 0xC3F50035, 146.2341, 101.2266, 3.941805, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F50035 [146.234100 101.226600 3.941805] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F506B, 40292, 0xC3F50035, 150.4902, 102.313, 4.531083, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F50035 [150.490200 102.313000 4.531083] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F506C, 33732, 0xC3F5003F, 186.4507, 148.435, 9.444702, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F5003F [186.450700 148.435000 9.444702] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F506D, 40281, 0xC3F5003F, 191.422, 146.443, 10.10724, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F5003F [191.422000 146.443000 10.107240] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F506E, 40281, 0xC3F5003F, 185.7438, 149.1154, 9.652946, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F5003F [185.743800 149.115400 9.652946] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F506F, 38593, 0xC3F50038, 152.0293, 176.6938, 6.07245, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F50038 [152.029300 176.693800 6.072450] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5070, 34973, 0xC3F50038, 146.5216, 172.3004, 4.788384, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F50038 [146.521600 172.300400 4.788384] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5071, 33739, 0xC3F5002F, 138.1061, 160.9039, 2.917501, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F5002F [138.106100 160.903900 2.917501] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5072, 40286, 0xC3F5002F, 134.0323, 161.7292, 2.834474, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F5002F [134.032300 161.729200 2.834474] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5073, 40286, 0xC3F5002F, 140.5221, 163.7289, 3.354252, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F5002F [140.522100 163.728900 3.354252] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5074, 33736, 0xC3F5002C, 140.4207, 92.43894, 3.40497, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F5002C [140.420700 92.438940 3.404970] -0.999664 0.000000 0.000000 -0.025927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5075, 40283, 0xC3F5002C, 136.1023, 95.18613, 3.274034, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F5002C [136.102300 95.186130 3.274034] -0.999664 0.000000 0.000000 -0.025927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5076, 40283, 0xC3F5002C, 142.6676, 87.83901, 3.208887, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F5002C [142.667600 87.839010 3.208887] -0.999664 0.000000 0.000000 -0.025927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5077, 40281, 0xC3F5001F, 73.5052, 162.8722, 2, -0.8775901, 0, 0, -0.4794117,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F5001F [73.505200 162.872200 2.000000] -0.877590 0.000000 0.000000 -0.479412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5078, 33736, 0xC3F5003F, 184.0732, 150.7593, 9.242147, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F5003F [184.073200 150.759300 9.242147] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5079, 40283, 0xC3F5003F, 182.0498, 151.2168, 8.943026, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F5003F [182.049800 151.216800 8.943026] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F507A, 40283, 0xC3F5003F, 184.5917, 149.1946, 9.584716, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F5003F [184.591700 149.194600 9.584716] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F507B, 33733, 0xC3F50038, 150.4278, 169.5667, 5.201863, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F50038 [150.427800 169.566700 5.201863] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F507C, 40282, 0xC3F50038, 148.3277, 174.2682, 5.243627, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F50038 [148.327700 174.268200 5.243627] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F507D, 40282, 0xC3F50038, 148.6415, 177.1377, 5.535048, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F50038 [148.641500 177.137700 5.535048] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F507E, 40282, 0xC3F50038, 145.3271, 176.8576, 4.959315, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F50038 [145.327100 176.857600 4.959315] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F507F, 33736, 0xC3F5002F, 139.931, 162.3082, 3.186602, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F5002F [139.931000 162.308200 3.186602] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5080, 40283, 0xC3F5002F, 137.1889, 164.8907, 3.173302, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F5002F [137.188900 164.890700 3.173302] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5081, 40283, 0xC3F5002F, 133.1669, 162.2174, 2.615355, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F5002F [133.166900 162.217400 2.615355] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5082, 40283, 0xC3F5002F, 140.3017, 164.4957, 3.399786, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F5002F [140.301700 164.495700 3.399786] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5083, 33739, 0xC3F50008, 4.05825, 188.3155, 0.3381875, -0.06901155, 0, 0, -0.9976159,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F50008 [4.058250 188.315500 0.338188] -0.069012 0.000000 0.000000 -0.997616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5084, 40286, 0xC3F50008, 2.946474, 189.4414, 0.2455395, -0.06901155, 0, 0, -0.9976159,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F50008 [2.946474 189.441400 0.245540] -0.069012 0.000000 0.000000 -0.997616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5085, 40286, 0xC3F50008, 6.640251, 187.1884, 0.5533543, -0.06901155, 0, 0, -0.9976159,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F50008 [6.640251 187.188400 0.553354] -0.069012 0.000000 0.000000 -0.997616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5086, 33736, 0xC3F50039, 171.983, 5.001129, 4.663827, 0.7248256, 0, 0, -0.6889324,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F50039 [171.983000 5.001129 4.663827] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5087, 40283, 0xC3F50039, 173.4402, 2.288611, 4.906704, 0.7248256, 0, 0, -0.6889324,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F50039 [173.440200 2.288611 4.906704] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5088, 40283, 0xC3F50039, 168.118, 5.563779, 4.019663, 0.7248256, 0, 0, -0.6889324,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F50039 [168.118000 5.563779 4.019663] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5089, 40283, 0xC3F50039, 169.438, 2.064468, 4.239671, 0.7248256, 0, 0, -0.6889324,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F50039 [169.438000 2.064468 4.239671] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F508A, 40153, 0xC3F5001A, 88.27809, 41.96296, 2.012, 0.6047066, 0, 0, -0.7964483,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F5001A [88.278090 41.962960 2.012000] 0.604707 0.000000 0.000000 -0.796448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F508B, 40290, 0xC3F5001A, 90.47318, 45.15714, 2.012, 0.6047066, 0, 0, -0.7964483,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F5001A [90.473180 45.157140 2.012000] 0.604707 0.000000 0.000000 -0.796448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F508C, 40149, 0xC3F50023, 100.0123, 50.5538, 2.011, -0.8120344, 0, 0, -0.5836096,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F50023 [100.012300 50.553800 2.011000] -0.812034 0.000000 0.000000 -0.583610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F508D, 40289, 0xC3F50023, 96.93176, 53.9705, 2.011, -0.8120344, 0, 0, -0.5836096,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F50023 [96.931760 53.970500 2.011000] -0.812034 0.000000 0.000000 -0.583610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F508E, 40289, 0xC3F50023, 96.68945, 58.54856, 2.011, -0.8120344, 0, 0, -0.5836096,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F50023 [96.689450 58.548560 2.011000] -0.812034 0.000000 0.000000 -0.583610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F508F, 40289, 0xC3F50023, 99.10272, 49.45185, 2.011, -0.8120344, 0, 0, -0.5836096,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F50023 [99.102720 49.451850 2.011000] -0.812034 0.000000 0.000000 -0.583610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5090, 33730, 0xC3F50002, 14.32944, 37.91022, 1.19912, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F50002 [14.329440 37.910220 1.199120] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5091, 40292, 0xC3F50002, 18.79029, 38.53252, 1.570858, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F50002 [18.790290 38.532520 1.570858] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5092, 40292, 0xC3F50002, 16.38593, 36.91796, 1.370494, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F50002 [16.385930 36.917960 1.370494] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5093, 33739, 0xC3F5002C, 143.3511, 95.62794, 3.914921, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F5002C [143.351100 95.627940 3.914921] -0.999664 0.000000 0.000000 -0.025927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5094, 40286, 0xC3F5002C, 139.2657, 93.29246, 3.702753, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F5002C [139.265700 93.292460 3.702753] -0.999664 0.000000 0.000000 -0.025927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5095, 40286, 0xC3F5002C, 143.9785, 94.21635, 3.849573, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F5002C [143.978500 94.216350 3.849573] -0.999664 0.000000 0.000000 -0.025927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5096, 40286, 0xC3F5002C, 139.323, 90.23103, 3.394995, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F5002C [139.323000 90.231030 3.394995] -0.999664 0.000000 0.000000 -0.025927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5097, 33738, 0xC3F5001C, 76.23634, 89.48401, 1.646972, -0.4590038, 0, 0, -0.8884343,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F5001C [76.236340 89.484010 1.646972] -0.459004 0.000000 0.000000 -0.888434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5098, 40285, 0xC3F5001C, 79.47073, 87.67483, 1.52952, -0.4590038, 0, 0, -0.8884343,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F5001C [79.470730 87.674830 1.529520] -0.459004 0.000000 0.000000 -0.888434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5099, 40285, 0xC3F5001C, 75.14178, 90.73875, 1.738185, -0.4590038, 0, 0, -0.8884343,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F5001C [75.141780 90.738750 1.738185] -0.459004 0.000000 0.000000 -0.888434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F509A, 33735, 0xC3F5000B, 28.90404, 53.46525, 1.59683, 0.6539967, 0, 0, -0.7564974,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F5000B [28.904040 53.465250 1.596830] 0.653997 0.000000 0.000000 -0.756497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F509B, 40287, 0xC3F5000B, 25.1555, 52.69402, 1.909208, 0.6539967, 0, 0, -0.7564974,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F5000B [25.155500 52.694020 1.909208] 0.653997 0.000000 0.000000 -0.756497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F509C, 40287, 0xC3F5000B, 28.82125, 51.83041, 1.603729, 0.6539967, 0, 0, -0.7564974,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F5000B [28.821250 51.830410 1.603729] 0.653997 0.000000 0.000000 -0.756497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F509D, 40287, 0xC3F5000B, 30.57571, 48.97264, 1.457524, 0.6539967, 0, 0, -0.7564974,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F5000B [30.575710 48.972640 1.457524] 0.653997 0.000000 0.000000 -0.756497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F509E, 40153, 0xC3F50035, 152.0113, 101.7503, 4.491191, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F50035 [152.011300 101.750300 4.491191] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F509F, 40290, 0xC3F50035, 151.8681, 103.7741, 4.65984, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F50035 [151.868100 103.774100 4.659840] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50A0, 40290, 0xC3F50035, 152.0519, 98.47235, 4.218029, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F50035 [152.051900 98.472350 4.218029] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50A1, 33736, 0xC3F5002F, 137.6005, 159.9182, 2.793219, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F5002F [137.600500 159.918200 2.793219] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50A2, 40283, 0xC3F5002F, 135.4301, 161.5674, 2.82164, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F5002F [135.430100 161.567400 2.821640] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50A3, 33733, 0xC3F5003F, 190.0806, 149.1393, 10.10837, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F5003F [190.080600 149.139300 10.108370] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50A4, 40282, 0xC3F5003F, 184.4447, 150.4993, 9.282387, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F5003F [184.444700 150.499300 9.282387] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50A5, 34973, 0xC3F5001F, 72.91511, 165.3177, 2.00975, -0.8775901, 0, 0, -0.4794117,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F5001F [72.915110 165.317700 2.009750] -0.877590 0.000000 0.000000 -0.479412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50A6, 33730, 0xC3F50038, 146.6459, 176.5539, 5.158811, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F50038 [146.645900 176.553900 5.158811] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50A7, 40292, 0xC3F50038, 151.3823, 171.6466, 5.539264, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F50038 [151.382300 171.646600 5.539264] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50A8, 40292, 0xC3F50038, 150.7925, 174.5263, 5.680936, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F50038 [150.792500 174.526300 5.680936] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50A9, 40292, 0xC3F50038, 151.5974, 168.9022, 5.346409, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F50038 [151.597400 168.902200 5.346409] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50AA, 33734, 0xC3F50020, 74.88168, 172.2198, 1.893988, 0.3782643, 0, 0, -0.9256976,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F50020 [74.881680 172.219800 1.893988] 0.378264 0.000000 0.000000 -0.925698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50AB, 40288, 0xC3F50020, 80.12305, 174.7279, 1.889236, 0.3782643, 0, 0, -0.9256976,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F50020 [80.123050 174.727900 1.889236] 0.378264 0.000000 0.000000 -0.925698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50AC, 40288, 0xC3F50020, 80.8794, 172.3455, 1.627677, 0.3782643, 0, 0, -0.9256976,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F50020 [80.879400 172.345500 1.627677] 0.378264 0.000000 0.000000 -0.925698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50AD, 33736, 0xC3F50015, 61.14391, 104.0782, 1.095325, -0.6169059, 0, 0, -0.7870369,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F50015 [61.143910 104.078200 1.095325] -0.616906 0.000000 0.000000 -0.787037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50AE, 40283, 0xC3F50015, 66.40326, 96.43967, 1.533605, -0.6169059, 0, 0, -0.7870369,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F50015 [66.403260 96.439670 1.533605] -0.616906 0.000000 0.000000 -0.787037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50AF, 40283, 0xC3F50015, 60.57046, 100.9787, 1.047538, -0.6169059, 0, 0, -0.7870369,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F50015 [60.570460 100.978700 1.047538] -0.616906 0.000000 0.000000 -0.787037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50B0, 40283, 0xC3F50015, 67.57015, 101.4178, 1.630846, -0.6169059, 0, 0, -0.7870369,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F50015 [67.570150 101.417800 1.630846] -0.616906 0.000000 0.000000 -0.787037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50B1, 33732, 0xC3F5003F, 183.7367, 150.7131, 9.182209, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F5003F [183.736700 150.713100 9.182209] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50B2, 40281, 0xC3F5003F, 179.9761, 153.4404, 8.782704, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F5003F [179.976100 153.440400 8.782704] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50B3, 40281, 0xC3F5003F, 182.7965, 147.5912, 8.765354, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F5003F [182.796500 147.591200 8.765354] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50B4, 38593, 0xC3F50038, 147.3739, 175.0824, 5.162263, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F50038 [147.373900 175.082400 5.162263] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50B5, 34973, 0xC3F50038, 149.2502, 174.3104, 5.410643, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F50038 [149.250200 174.310400 5.410643] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50B6, 34973, 0xC3F50038, 145.7914, 176.5038, 5.01696, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F50038 [145.791400 176.503800 5.016960] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50B7, 33731, 0xC3F50023, 99.55179, 52.35659, 2.0055, -0.8120344, 0, 0, -0.5836096,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50023 [99.551790 52.356590 2.005500] -0.812034 0.000000 0.000000 -0.583610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50B8, 33739, 0xC3F5001A, 93.78327, 45.18058, 2, 0.6047066, 0, 0, -0.7964483,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F5001A [93.783270 45.180580 2.000000] 0.604707 0.000000 0.000000 -0.796448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50B9, 40295, 0xC3F50023, 101.1639, 52.63223, 2.0055, -0.8120344, 0, 0, -0.5836096,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50023 [101.163900 52.632230 2.005500] -0.812034 0.000000 0.000000 -0.583610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50BA, 40286, 0xC3F5001A, 89.73528, 44.09856, 2, 0.6047066, 0, 0, -0.7964483,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F5001A [89.735280 44.098560 2.000000] 0.604707 0.000000 0.000000 -0.796448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50BB, 40286, 0xC3F5001A, 89.46394, 41.05873, 2, 0.6047066, 0, 0, -0.7964483,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F5001A [89.463940 41.058730 2.000000] 0.604707 0.000000 0.000000 -0.796448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50BC, 40295, 0xC3F50023, 99.10684, 53.37903, 2.0055, -0.8120344, 0, 0, -0.5836096,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50023 [99.106840 53.379030 2.005500] -0.812034 0.000000 0.000000 -0.583610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50BD, 40149, 0xC3F50002, 13.87175, 43.1183, 1.166979, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F50002 [13.871750 43.118300 1.166979] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50BE, 40289, 0xC3F50002, 18.72044, 38.13137, 1.571037, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F50002 [18.720440 38.131370 1.571037] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50BF, 40289, 0xC3F50002, 17.42961, 42.69728, 1.463467, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F50002 [17.429610 42.697280 1.463467] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50C0, 40289, 0xC3F50002, 11.39623, 43.01472, 0.9606856, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F50002 [11.396230 43.014720 0.960686] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50C1, 33731, 0xC3F50008, 6.520757, 186.5551, 0.5488965, -0.06901155, 0, 0, -0.9976159,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50008 [6.520757 186.555100 0.548897] -0.069012 0.000000 0.000000 -0.997616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50C2, 40295, 0xC3F50008, 8.946911, 191.5533, 0.7510759, -0.06901155, 0, 0, -0.9976159,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50008 [8.946911 191.553300 0.751076] -0.069012 0.000000 0.000000 -0.997616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50C3, 40295, 0xC3F50008, 5.461863, 190.9987, 0.4606553, -0.06901155, 0, 0, -0.9976159,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50008 [5.461863 190.998700 0.460655] -0.069012 0.000000 0.000000 -0.997616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50C4, 40295, 0xC3F50008, 2.604343, 190.8604, 0.2225286, -0.06901155, 0, 0, -0.9976159,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50008 [2.604343 190.860400 0.222529] -0.069012 0.000000 0.000000 -0.997616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50C5, 33730, 0xC3F5002F, 138.3481, 158.3918, 2.733325, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F5002F [138.348100 158.391800 2.733325] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50C6, 40292, 0xC3F5002F, 141.5098, 162.9454, 3.376266, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F5002F [141.509800 162.945400 3.376266] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50C7, 40292, 0xC3F5002F, 136.6707, 160.9095, 2.803348, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F5002F [136.670700 160.909500 2.803348] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50C8, 40292, 0xC3F5002F, 137.0687, 157.7555, 2.573679, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F5002F [137.068700 157.755500 2.573679] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50C9, 38593, 0xC3F5003F, 184.5326, 149.8345, 9.25139, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F5003F [184.532600 149.834500 9.251390] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50CA, 34973, 0xC3F5003F, 186.9038, 146.3422, 9.355567, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F5003F [186.903800 146.342200 9.355567] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50CB, 34973, 0xC3F5003F, 183.6775, 148.7724, 9.02037, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F5003F [183.677500 148.772400 9.020370] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50CC, 38593, 0xC3F5000B, 33.0885, 55.53753, 1.252375, 0.6539967, 0, 0, -0.7564974,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F5000B [33.088500 55.537530 1.252375] 0.653997 0.000000 0.000000 -0.756497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50CD, 34973, 0xC3F5000B, 26.7033, 54.55004, 1.784475, 0.6539967, 0, 0, -0.7564974,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F5000B [26.703300 54.550040 1.784475] 0.653997 0.000000 0.000000 -0.756497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50CE, 34973, 0xC3F5000B, 28.78865, 48.72029, 1.610695, 0.6539967, 0, 0, -0.7564974,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F5000B [28.788650 48.720290 1.610695] 0.653997 0.000000 0.000000 -0.756497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50CF, 34973, 0xC3F5000B, 31.61852, 51.39298, 1.374873, 0.6539967, 0, 0, -0.7564974,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F5000B [31.618520 51.392980 1.374873] 0.653997 0.000000 0.000000 -0.756497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50D0, 33736, 0xC3F50017, 71.87045, 161.5021, 2, -0.8775901, 0, 0, -0.4794117,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F50017 [71.870450 161.502100 2.000000] -0.877590 0.000000 0.000000 -0.479412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50D1, 40283, 0xC3F50017, 68.4521, 159.3755, 2, -0.8775901, 0, 0, -0.4794117,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F50017 [68.452100 159.375500 2.000000] -0.877590 0.000000 0.000000 -0.479412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50D2, 40283, 0xC3F50017, 68.68623, 162.1012, 2, -0.8775901, 0, 0, -0.4794117,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F50017 [68.686230 162.101200 2.000000] -0.877590 0.000000 0.000000 -0.479412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50D3, 40283, 0xC3F50017, 71.99423, 163.2061, 2, -0.8775901, 0, 0, -0.4794117,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F50017 [71.994230 163.206100 2.000000] -0.877590 0.000000 0.000000 -0.479412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50D4, 33738, 0xC3F50020, 81.32262, 171.7122, 1.532468, 0.3782643, 0, 0, -0.9256976,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F50020 [81.322620 171.712200 1.532468] 0.378264 0.000000 0.000000 -0.925698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50D5, 40285, 0xC3F50020, 78.29023, 174.8885, 1.95014, 0.3782643, 0, 0, -0.9256976,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F50020 [78.290230 174.888500 1.950140] 0.378264 0.000000 0.000000 -0.925698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50D6, 40285, 0xC3F50020, 80.46361, 177.1276, 1.944667, 0.3782643, 0, 0, -0.9256976,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F50020 [80.463610 177.127600 1.944667] 0.378264 0.000000 0.000000 -0.925698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50D7, 40149, 0xC3F50038, 149.6214, 169.944, 5.109893, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F50038 [149.621400 169.944000 5.109893] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50D8, 40289, 0xC3F50038, 148.0499, 173.0558, 5.107297, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F50038 [148.049900 173.055800 5.107297] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50D9, 40289, 0xC3F50038, 145.2755, 175.774, 4.871424, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F50038 [145.275500 175.774000 4.871424] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50DA, 40289, 0xC3F50038, 151.6743, 170.3898, 5.489204, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F50038 [151.674300 170.389800 5.489204] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50DB, 40283, 0xC3F5001C, 77.03562, 92.13347, 1.580365, -0.4590038, 0, 0, -0.8884343,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F5001C [77.035620 92.133470 1.580365] -0.459004 0.000000 0.000000 -0.888434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50DC, 40283, 0xC3F5001C, 76.08609, 94.59866, 1.659492, -0.4590038, 0, 0, -0.8884343,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F5001C [76.086090 94.598660 1.659492] -0.459004 0.000000 0.000000 -0.888434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50DD, 33736, 0xC3F5001C, 77.72189, 87.1194, 1.523176, -0.4590038, 0, 0, -0.8884343,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F5001C [77.721890 87.119400 1.523176] -0.459004 0.000000 0.000000 -0.888434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50DE, 40283, 0xC3F5001C, 81.04088, 87.1573, 1.246593, -0.4590038, 0, 0, -0.8884343,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F5001C [81.040880 87.157300 1.246593] -0.459004 0.000000 0.000000 -0.888434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50DF, 33731, 0xC3F50035, 146.1564, 103.0553, 3.776959, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50035 [146.156400 103.055300 3.776959] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50E0, 40295, 0xC3F50035, 146.5476, 99.80795, 4.112777, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50035 [146.547600 99.807950 4.112777] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50E1, 40295, 0xC3F50035, 153.7685, 104.6097, 4.722976, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50035 [153.768500 104.609700 4.722976] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50E2, 40153, 0xC3F50015, 68.32389, 103.1136, 1.705657, -0.6169059, 0, 0, -0.7870369,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F50015 [68.323890 103.113600 1.705657] -0.616906 0.000000 0.000000 -0.787037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50E3, 40290, 0xC3F50015, 68.16607, 104.5647, 1.692506, -0.6169059, 0, 0, -0.7870369,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F50015 [68.166070 104.564700 1.692506] -0.616906 0.000000 0.000000 -0.787037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50E4, 40290, 0xC3F50015, 67.73875, 100.3298, 1.656896, -0.6169059, 0, 0, -0.7870369,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F50015 [67.738750 100.329800 1.656896] -0.616906 0.000000 0.000000 -0.787037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50E5, 40295, 0xC3F50034, 148.771, 95.08659, 4.0055, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50034 [148.771000 95.086590 4.005500] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50E6, 33738, 0xC3F50039, 173.197, 6.663339, 4.866165, 0.7248256, 0, 0, -0.6889324,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F50039 [173.197000 6.663339 4.866165] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50E7, 40285, 0xC3F50039, 173.0155, 7.601927, 5.222206, 0.7248256, 0, 0, -0.6889324,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F50039 [173.015500 7.601927 5.222206] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50E8, 40285, 0xC3F50039, 170.5888, 4.035622, 4.760981, 0.7248256, 0, 0, -0.6889324,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F50039 [170.588800 4.035622 4.760981] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50E9, 40285, 0xC3F50039, 175.3828, 8.552188, 5.230458, 0.7248256, 0, 0, -0.6889324,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F50039 [175.382800 8.552188 5.230458] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50EA, 33730, 0xC3F50039, 169.8038, 8.353012, 4.305641, 0.7248256, 0, 0, -0.6889324,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F50039 [169.803800 8.353012 4.305641] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50EB, 40292, 0xC3F50039, 170.7465, 4.319118, 4.462743, 0.7248256, 0, 0, -0.6889324,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F50039 [170.746500 4.319118 4.462743] 0.724826 0.000000 0.000000 -0.688932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50EC, 33731, 0xC3F5002C, 140.495, 90.30367, 3.238722, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F5002C [140.495000 90.303670 3.238722] -0.999664 0.000000 0.000000 -0.025927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50ED, 40295, 0xC3F5002C, 138.8074, 91.07728, 3.162559, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F5002C [138.807400 91.077280 3.162559] -0.999664 0.000000 0.000000 -0.025927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50EE, 40295, 0xC3F5002C, 138.1303, 93.36616, 3.296875, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F5002C [138.130300 93.366160 3.296875] -0.999664 0.000000 0.000000 -0.025927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50EF, 40284, 0xC3F50035, 150.2114, 102.8907, 4.590096, 0.3752052, 0, 0, -0.9269418,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F50035 [150.211400 102.890700 4.590096] 0.375205 0.000000 0.000000 -0.926942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50F0, 40149, 0xC3F5003F, 190.56, 159.8987, 11.09589, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F5003F [190.560000 159.898700 11.095890] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50F1, 40289, 0xC3F5003F, 189.2147, 147.2449, 9.817188, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F5003F [189.214700 147.244900 9.817188] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50F2, 40289, 0xC3F5003F, 181.5261, 146.2204, 8.450384, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F5003F [181.526100 146.220400 8.450384] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50F3, 33734, 0xC3F50038, 149.6952, 173.7425, 5.433238, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F50038 [149.695200 173.742500 5.433238] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50F4, 40288, 0xC3F50038, 150.1071, 175.2872, 5.630608, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F50038 [150.107100 175.287200 5.630608] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50F5, 40288, 0xC3F50038, 154.329, 170.0443, 5.89736, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F50038 [154.329000 170.044300 5.897360] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50F6, 40281, 0xC3F5002F, 136.2175, 160.7301, 2.745639, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F5002F [136.217500 160.730100 2.745639] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50F7, 40281, 0xC3F5002F, 143.1278, 162.0164, 3.428687, 0.9176923, 0, 0, -0.3972919,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F5002F [143.127800 162.016400 3.428687] 0.917692 0.000000 0.000000 -0.397292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50F8, 40295, 0xC3F50034, 145.7901, 88.86667, 3.560227, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F50034 [145.790100 88.866670 3.560227] -0.999664 0.000000 0.000000 -0.025927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50F9, 38593, 0xC3F50038, 148.8409, 172.4164, 5.184589, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F50038 [148.840900 172.416400 5.184589] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50FA, 34973, 0xC3F50038, 149.6374, 171.0371, 5.202404, -0.7034483, 0, 0, -0.7107464,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F50038 [149.637400 171.037100 5.202404] -0.703448 0.000000 0.000000 -0.710746 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50FB, 33736, 0xC3F5003F, 187.2724, 154.9421, 10.13811, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F5003F [187.272400 154.942100 10.138110] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50FC, 40283, 0xC3F5003F, 187.7611, 148.8134, 9.69463, 0.6746401, 0, 0, -0.7381468,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F5003F [187.761100 148.813400 9.694630] 0.674640 0.000000 0.000000 -0.738147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50FD,  1542, 0xC3F50020, 79.62012, 174.458, 1.995196, 0.3782643, 0, 0, -0.9256976, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3F50020 [79.620120 174.458000 1.995196] 0.378264 0.000000 0.000000 -0.925698 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3F50FD, 0x7C3F50FE, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C3F50FD, 0x7C3F50FF, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C3F50FD, 0x7C3F5100, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50FE, 38613, 0xC3F50020, 79.62012, 174.458, 1.995196, 0.3782643, 0, 0, -0.9256976,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC3F50020 [79.620120 174.458000 1.995196] 0.378264 0.000000 0.000000 -0.925698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F50FF, 38613, 0xC3F50002, 17.19651, 42.5792, 1.473871, -0.9680696, 0, 0, -0.2506818,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC3F50002 [17.196510 42.579200 1.473871] -0.968070 0.000000 0.000000 -0.250682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F5100, 38613, 0xC3F5002C, 140.1831, 90.8543, 3.336968, -0.9996638, 0, 0, -0.0259267,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC3F5002C [140.183100 90.854300 3.336968] -0.999664 0.000000 0.000000 -0.025927 */
