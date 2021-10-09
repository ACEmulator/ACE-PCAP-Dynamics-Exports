DELETE FROM `landblock_instance` WHERE `landblock` = 0xC2F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5001,  1154, 0xC2F50039, 170.1123, 2.981031, 0, -0.999439, 0, 0, -0.033479, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC2F50039 [170.112300 2.981031 0.000000] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2F5001, 0x7C2F5002, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C2F5001, 0x7C2F5003, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F5004, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F5005, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F5006, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C2F5001, 0x7C2F5007, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F5008, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C2F5001, 0x7C2F5009, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F500A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F500B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F500C, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C2F5001, 0x7C2F500D, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C2F5001, 0x7C2F500E, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C2F5001, 0x7C2F500F, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C2F5001, 0x7C2F5010, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C2F5001, 0x7C2F5011, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F5001, 0x7C2F5012, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F5001, 0x7C2F5013, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F5001, 0x7C2F5014, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C2F5001, 0x7C2F5015, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F5016, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F5017, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C2F5001, 0x7C2F5018, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F5001, 0x7C2F5019, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F5001, 0x7C2F501A, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C2F5001, 0x7C2F501B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F5001, 0x7C2F501C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F5001, 0x7C2F501D, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C2F5001, 0x7C2F501E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F501F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F5020, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F5021, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C2F5001, 0x7C2F5022, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C2F5001, 0x7C2F5023, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C2F5001, 0x7C2F5024, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F5001, 0x7C2F5025, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F5001, 0x7C2F5026, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C2F5001, 0x7C2F5027, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C2F5001, 0x7C2F5028, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C2F5001, 0x7C2F5029, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C2F5001, 0x7C2F502A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F5001, 0x7C2F502B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C2F5001, 0x7C2F502C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F5001, 0x7C2F502D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F5001, 0x7C2F502E, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C2F5001, 0x7C2F502F, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C2F5001, 0x7C2F5030, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C2F5001, 0x7C2F5031, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F5001, 0x7C2F5032, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F5001, 0x7C2F5033, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C2F5001, 0x7C2F5034, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F5001, 0x7C2F5035, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F5001, 0x7C2F5036, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F5001, 0x7C2F5037, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C2F5001, 0x7C2F5038, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F5001, 0x7C2F5039, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F5001, 0x7C2F503A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F5001, 0x7C2F503B, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C2F5001, 0x7C2F503C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F503D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F503E, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C2F5001, 0x7C2F503F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F5040, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F5041, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F5042, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C2F5001, 0x7C2F5043, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F5044, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F5045, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C2F5001, 0x7C2F5046, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F5001, 0x7C2F5047, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F5001, 0x7C2F5048, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C2F5001, 0x7C2F5049, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F5001, 0x7C2F504A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F5001, 0x7C2F504B, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C2F5001, 0x7C2F504C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F504D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F504E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F504F, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C2F5001, 0x7C2F5050, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F5051, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C2F5001, 0x7C2F5052, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C2F5001, 0x7C2F5053, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C2F5001, 0x7C2F5054, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C2F5001, 0x7C2F5055, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C2F5001, 0x7C2F5056, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F5057, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F5058, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C2F5001, 0x7C2F5059, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C2F5001, 0x7C2F505A, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C2F5001, 0x7C2F505B, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C2F5001, 0x7C2F505C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F5001, 0x7C2F505D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F5001, 0x7C2F505E, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C2F5001, 0x7C2F505F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F5001, 0x7C2F5060, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F5001, 0x7C2F5061, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F5001, 0x7C2F5062, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F5063, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C2F5001, 0x7C2F5064, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F5001, 0x7C2F5065, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F5001, 0x7C2F5066, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F5067, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F5068, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C2F5001, 0x7C2F5069, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C2F5001, 0x7C2F506A, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C2F5001, 0x7C2F506B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C2F5001, 0x7C2F506C, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C2F5001, 0x7C2F506D, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F506E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F506F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F5070, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C2F5001, 0x7C2F5071, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C2F5001, 0x7C2F5072, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C2F5001, 0x7C2F5073, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F5074, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F5075, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C2F5001, 0x7C2F5076, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C2F5001, 0x7C2F5077, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C2F5001, 0x7C2F5078, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F5079, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C2F5001, 0x7C2F507A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F5001, 0x7C2F507B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F5001, 0x7C2F507C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C2F5001, 0x7C2F507D, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C2F5001, 0x7C2F507E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F507F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F5080, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C2F5001, 0x7C2F5081, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F5082, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F5083, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F5084, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C2F5001, 0x7C2F5085, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F5001, 0x7C2F5086, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C2F5001, 0x7C2F5087, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F5088, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F5089, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F508A, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C2F5001, 0x7C2F508B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C2F5001, 0x7C2F508C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C2F5001, 0x7C2F508D, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C2F5001, 0x7C2F508E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F508F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C2F5001, 0x7C2F5090, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C2F5001, 0x7C2F5091, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C2F5001, 0x7C2F5092, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F5001, 0x7C2F5093, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F5001, 0x7C2F5094, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C2F5001, 0x7C2F5095, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F5096, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C2F5001, 0x7C2F5097, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F5098, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F5099, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F509A, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C2F5001, 0x7C2F509B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C2F5001, 0x7C2F509C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C2F5001, 0x7C2F509D, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C2F5001, 0x7C2F509E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F509F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F50A0, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C2F5001, 0x7C2F50A1, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F50A2, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F50A3, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F50A4, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C2F5001, 0x7C2F50A5, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F50A6, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F50A7, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C2F5001, 0x7C2F50A8, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F50A9, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F50AA, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C2F5001, 0x7C2F50AB, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F5001, 0x7C2F50AC, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F5001, 0x7C2F50AD, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C2F5001, 0x7C2F50AE, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C2F5001, 0x7C2F50AF, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F50B0, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C2F5001, 0x7C2F50B1, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F50B2, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C2F5001, 0x7C2F50B3, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C2F5001, 0x7C2F50B4, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C2F5001, 0x7C2F50B5, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C2F5001, 0x7C2F50B6, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C2F5001, 0x7C2F50B7, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F50B8, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C2F5001, 0x7C2F50B9, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F5001, 0x7C2F50BA, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F5001, 0x7C2F50BB, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C2F5001, 0x7C2F50BC, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C2F5001, 0x7C2F50BD, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F50BE, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F50BF, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C2F5001, 0x7C2F50C0, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C2F5001, 0x7C2F50C1, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5002, 33736, 0xC2F50039, 170.1123, 2.981031, 0, -0.999439, 0, 0, -0.033479,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F50039 [170.112300 2.981031 0.000000] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5003, 40283, 0xC2F50039, 173.5178, 1.51933, 0, -0.999439, 0, 0, -0.033479,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F50039 [173.517800 1.519330 0.000000] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5004, 40283, 0xC2F50039, 176.8302, 2.721627, 0, -0.999439, 0, 0, -0.033479,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F50039 [176.830200 2.721627 0.000000] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5005, 40283, 0xC2F50039, 175.2879, 6.615189, 0, -0.999439, 0, 0, -0.033479,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F50039 [175.287900 6.615189 0.000000] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5006, 33739, 0xC2F5001A, 79.43891, 43.24048, 0, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F5001A [79.438910 43.240480 0.000000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5007, 40286, 0xC2F5001A, 80.53186, 42.36067, 0, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F5001A [80.531860 42.360670 0.000000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5008, 40149, 0xC2F50033, 161.5075, 65.89128, 0.011, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50033 [161.507500 65.891280 0.011000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5009, 40289, 0xC2F50033, 160.9763, 68.43557, 0.011, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50033 [160.976300 68.435570 0.011000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F500A, 40289, 0xC2F50033, 160.8142, 64.79241, 0.011, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50033 [160.814200 64.792410 0.011000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F500B, 40289, 0xC2F50033, 164.4693, 66.20337, 0.011, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50033 [164.469300 66.203370 0.011000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F500C, 38593, 0xC2F5003C, 174.0261, 81.08578, 0.511928, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC2F5003C [174.026100 81.085780 0.511928] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F500D, 34973, 0xC2F5003C, 170.6997, 74.90115, 0.234724, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC2F5003C [170.699700 74.901150 0.234724] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F500E, 34973, 0xC2F5003C, 176.0251, 78.45655, 0.67851, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC2F5003C [176.025100 78.456550 0.678510] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F500F, 34973, 0xC2F5003C, 170.4077, 78.68739, 0.210393, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC2F5003C [170.407700 78.687390 0.210393] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5010, 33730, 0xC2F50015, 66.25171, 111.3617, 0.005, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F50015 [66.251710 111.361700 0.005000] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5011, 40292, 0xC2F50015, 68.90401, 112.6147, 0.005, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F50015 [68.904010 112.614700 0.005000] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5012, 40292, 0xC2F50015, 65.29154, 114.8109, 0.005, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F50015 [65.291540 114.810900 0.005000] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5013, 40292, 0xC2F50015, 69.68311, 110.1535, 0.005, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F50015 [69.683110 110.153500 0.005000] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5014, 33739, 0xC2F5002E, 137.0867, 138.1552, 0, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F5002E [137.086700 138.155200 0.000000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5015, 40286, 0xC2F5002E, 129.598, 136.4388, 0, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F5002E [129.598000 136.438800 0.000000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5016, 40286, 0xC2F5002E, 135.0469, 142.2195, 0, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F5002E [135.046900 142.219500 0.000000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5017, 33735, 0xC2F50037, 147.0778, 153.1257, 0.0055, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F50037 [147.077800 153.125700 0.005500] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5018, 40287, 0xC2F50037, 150.9635, 150.8973, 0.0055, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F50037 [150.963500 150.897300 0.005500] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5019, 40287, 0xC2F50037, 144.5807, 148.6425, 0.0055, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F50037 [144.580700 148.642500 0.005500] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F501A, 33730, 0xC2F50006, 21.04135, 138.5632, -0.095, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F50006 [21.041350 138.563200 -0.095000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F501B, 40292, 0xC2F50006, 19.38697, 140.2101, -0.095, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F50006 [19.386970 140.210100 -0.095000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F501C, 40292, 0xC2F50006, 18.90119, 135.6006, -0.095, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F50006 [18.901190 135.600600 -0.095000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F501D, 40149, 0xC2F50004, 18.37279, 78.79633, -0.889, 0.598926, 0, 0, -0.800805,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50004 [18.372790 78.796330 -0.889000] 0.598926 0.000000 0.000000 -0.800805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F501E, 40289, 0xC2F50004, 22.94616, 82.27678, -0.889, 0.598926, 0, 0, -0.800805,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50004 [22.946160 82.276780 -0.889000] 0.598926 0.000000 0.000000 -0.800805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F501F, 40289, 0xC2F50004, 18.47088, 77.22225, -0.889, 0.598926, 0, 0, -0.800805,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50004 [18.470880 77.222250 -0.889000] 0.598926 0.000000 0.000000 -0.800805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5020, 40289, 0xC2F50004, 18.88327, 80.15144, -0.889, 0.598926, 0, 0, -0.800805,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50004 [18.883270 80.151440 -0.889000] 0.598926 0.000000 0.000000 -0.800805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5021, 33738, 0xC2F50039, 173.8892, 5.986658, 0, -0.999439, 0, 0, -0.033479,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC2F50039 [173.889200 5.986658 0.000000] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5022, 40285, 0xC2F50039, 174.9991, 8.764306, 0, -0.999439, 0, 0, -0.033479,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC2F50039 [174.999100 8.764306 0.000000] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5023, 33732, 0xC2F5001A, 74.49202, 44.34439, 0, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F5001A [74.492020 44.344390 0.000000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5024, 40281, 0xC2F5001A, 79.02548, 38.21829, 0, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F5001A [79.025480 38.218290 0.000000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5025, 40281, 0xC2F5001A, 79.20734, 40.7879, 0, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F5001A [79.207340 40.787900 0.000000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5026, 33737, 0xC2F50033, 160.6241, 69.93644, 0, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC2F50033 [160.624100 69.936440 0.000000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5027, 40284, 0xC2F50033, 161.1092, 71.63057, 0, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC2F50033 [161.109200 71.630570 0.000000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5028, 40284, 0xC2F50033, 164.4718, 67.41579, 0, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC2F50033 [164.471800 67.415790 0.000000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5029, 40284, 0xC2F50033, 164.0044, 64.18528, 0, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC2F50033 [164.004400 64.185280 0.000000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F502A, 40287, 0xC2F5001D, 72.44632, 114.6557, 0.0055, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F5001D [72.446320 114.655700 0.005500] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F502B, 33735, 0xC2F50015, 65.93589, 114.1607, 0.0055, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F50015 [65.935890 114.160700 0.005500] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F502C, 40287, 0xC2F50015, 65.85023, 113.1052, 0.0055, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F50015 [65.850230 113.105200 0.005500] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F502D, 40287, 0xC2F50015, 69.07516, 115.0726, 0.0055, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F50015 [69.075160 115.072600 0.005500] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F502E, 34973, 0xC2F5003C, 172.5961, 77.55397, 0.392757, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC2F5003C [172.596100 77.553970 0.392757] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F502F, 34973, 0xC2F5003C, 175.1593, 73.92886, 0.606357, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC2F5003C [175.159300 73.928860 0.606357] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5030, 33732, 0xC2F5002E, 132.9609, 138.4026, 0, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F5002E [132.960900 138.402600 0.000000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5031, 40281, 0xC2F5002E, 137.6924, 137.7816, 0, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F5002E [137.692400 137.781600 0.000000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5032, 40281, 0xC2F5002E, 139.2594, 135.4094, 0, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F5002E [139.259400 135.409400 0.000000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5033, 33735, 0xC2F50004, 20.99315, 74.84776, -0.8945, 0.598926, 0, 0, -0.800805,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F50004 [20.993150 74.847760 -0.894500] 0.598926 0.000000 0.000000 -0.800805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5034, 40287, 0xC2F50004, 19.81819, 80.85333, -0.8945, 0.598926, 0, 0, -0.800805,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F50004 [19.818190 80.853330 -0.894500] 0.598926 0.000000 0.000000 -0.800805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5035, 40287, 0xC2F50004, 19.53709, 77.02787, -0.8945, 0.598926, 0, 0, -0.800805,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F50004 [19.537090 77.027870 -0.894500] 0.598926 0.000000 0.000000 -0.800805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5036, 40287, 0xC2F50004, 16.02101, 75.21913, -0.8945, 0.598926, 0, 0, -0.800805,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F50004 [16.021010 75.219130 -0.894500] 0.598926 0.000000 0.000000 -0.800805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5037, 33735, 0xC2F50006, 19.85382, 142.0536, -0.0945, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F50006 [19.853820 142.053600 -0.094500] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5038, 40287, 0xC2F50006, 19.2993, 136.8126, -0.0945, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F50006 [19.299300 136.812600 -0.094500] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5039, 40287, 0xC2F50006, 12.71686, 134.6265, -0.0945, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F50006 [12.716860 134.626500 -0.094500] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F503A, 40287, 0xC2F50006, 20.1973, 141.1609, -0.0945, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F50006 [20.197300 141.160900 -0.094500] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F503B, 40149, 0xC2F50006, 18.42827, 138.9854, -0.089, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50006 [18.428270 138.985400 -0.089000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F503C, 40289, 0xC2F50006, 20.71708, 135.2489, -0.089, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50006 [20.717080 135.248900 -0.089000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F503D, 40289, 0xC2F50006, 22.2471, 142.0686, -0.089, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50006 [22.247100 142.068600 -0.089000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F503E, 40149, 0xC2F50015, 63.32574, 113.084, 0.011, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50015 [63.325740 113.084000 0.011000] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F503F, 40289, 0xC2F50015, 65.78885, 113.825, 0.011, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50015 [65.788850 113.825000 0.011000] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5040, 40289, 0xC2F50015, 66.7476, 111.7932, 0.011, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50015 [66.747600 111.793200 0.011000] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5041, 40289, 0xC2F50015, 63.25123, 114.4547, 0.011, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50015 [63.251230 114.454700 0.011000] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5042, 33736, 0xC2F5002E, 139.6263, 140.0067, 0, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F5002E [139.626300 140.006700 0.000000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5043, 40283, 0xC2F5002E, 136.5766, 139.207, 0, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F5002E [136.576600 139.207000 0.000000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5044, 40283, 0xC2F5002E, 140.1306, 141.677, 0, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F5002E [140.130600 141.677000 0.000000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5045, 33732, 0xC2F50004, 18.0399, 78.12257, -0.9, 0.598926, 0, 0, -0.800805,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F50004 [18.039900 78.122570 -0.900000] 0.598926 0.000000 0.000000 -0.800805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5046, 40281, 0xC2F50004, 18.44899, 82.10085, -0.9, 0.598926, 0, 0, -0.800805,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F50004 [18.448990 82.100850 -0.900000] 0.598926 0.000000 0.000000 -0.800805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5047, 40281, 0xC2F50004, 21.01094, 83.81281, -0.9, 0.598926, 0, 0, -0.800805,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F50004 [21.010940 83.812810 -0.900000] 0.598926 0.000000 0.000000 -0.800805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5048, 33732, 0xC2F50037, 145.7085, 151.3595, 0, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F50037 [145.708500 151.359500 0.000000] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5049, 40281, 0xC2F50037, 147.4592, 147.908, 0, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F50037 [147.459200 147.908000 0.000000] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F504A, 40281, 0xC2F50037, 144.1626, 148.1349, 0, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F50037 [144.162600 148.134900 0.000000] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F504B, 33736, 0xC2F5001A, 81.12502, 42.02044, 0, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F5001A [81.125020 42.020440 0.000000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F504C, 40283, 0xC2F5001A, 74.23217, 47.50951, 0, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F5001A [74.232170 47.509510 0.000000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F504D, 40283, 0xC2F5001A, 83.80582, 43.2964, 0, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F5001A [83.805820 43.296400 0.000000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F504E, 40283, 0xC2F5001A, 80.66508, 39.87167, 0, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F5001A [80.665080 39.871670 0.000000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F504F, 33736, 0xC2F50033, 162.4828, 66.2559, 0, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F50033 [162.482800 66.255900 0.000000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5050, 40283, 0xC2F50033, 165.7701, 68.30912, 0, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F50033 [165.770100 68.309120 0.000000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5051, 33731, 0xC2F5003C, 171.1439, 76.52567, 0.267488, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC2F5003C [171.143900 76.525670 0.267488] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5052, 40295, 0xC2F5003C, 173.3388, 74.96044, 0.450397, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC2F5003C [173.338800 74.960440 0.450397] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5053, 40295, 0xC2F5003C, 175.5318, 81.29741, 0.633151, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC2F5003C [175.531800 81.297410 0.633151] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5054, 40295, 0xC2F5003C, 173.8842, 77.05479, 0.495848, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC2F5003C [173.884200 77.054790 0.495848] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5055, 33739, 0xC2F50039, 173.0034, 6.114366, 0, -0.999439, 0, 0, -0.033479,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F50039 [173.003400 6.114366 0.000000] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5056, 40286, 0xC2F50039, 173.903, 7.505843, 0, -0.999439, 0, 0, -0.033479,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F50039 [173.903000 7.505843 0.000000] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5057, 40286, 0xC2F50039, 178.0734, 5.409515, 0, -0.999439, 0, 0, -0.033479,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F50039 [178.073400 5.409515 0.000000] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5058, 33731, 0xC2F50039, 177.8922, 5.354148, 0.0055, -0.999439, 0, 0, -0.033479,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC2F50039 [177.892200 5.354148 0.005500] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5059, 40295, 0xC2F50039, 174.6059, 8.626603, 0.0055, -0.999439, 0, 0, -0.033479,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC2F50039 [174.605900 8.626603 0.005500] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F505A, 40295, 0xC2F50039, 173.4067, 3.358207, 0.0055, -0.999439, 0, 0, -0.033479,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC2F50039 [173.406700 3.358207 0.005500] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F505B, 33730, 0xC2F5001A, 78.93447, 44.24965, 0.005, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F5001A [78.934470 44.249650 0.005000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F505C, 40292, 0xC2F5001A, 78.89255, 42.43148, 0.005, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F5001A [78.892550 42.431480 0.005000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F505D, 40292, 0xC2F5001A, 80.47255, 37.88033, 0.005, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F5001A [80.472550 37.880330 0.005000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F505E, 33730, 0xC2F50033, 164.1148, 66.51265, 0.005, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F50033 [164.114800 66.512650 0.005000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F505F, 40292, 0xC2F50033, 161.7995, 68.99729, 0.005, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F50033 [161.799500 68.997290 0.005000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5060, 40292, 0xC2F50033, 164.1644, 63.75657, 0.005, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F50033 [164.164400 63.756570 0.005000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5061, 40292, 0xC2F50033, 161.8734, 65.24817, 0.005, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F50033 [161.873400 65.248170 0.005000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5062, 40289, 0xC2F50015, 68.19023, 114.4625, 0.011, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50015 [68.190230 114.462500 0.011000] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5063, 33730, 0xC2F5003C, 173.1528, 73.80251, 0.434399, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F5003C [173.152800 73.802510 0.434399] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5064, 40292, 0xC2F5003C, 169.2814, 80.60497, 0.111784, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F5003C [169.281400 80.604970 0.111784] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5065, 40292, 0xC2F5003C, 174.224, 74.1752, 0.523667, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F5003C [174.224000 74.175200 0.523667] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5066, 40283, 0xC2F5002E, 141.0069, 133.8525, 0, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F5002E [141.006900 133.852500 0.000000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5067, 40283, 0xC2F5002E, 138, 142.9376, 0, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F5002E [138.000000 142.937600 0.000000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5068, 33731, 0xC2F50037, 147.0649, 145.6212, 0.0055, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC2F50037 [147.064900 145.621200 0.005500] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5069, 40295, 0xC2F50037, 151.073, 147.4968, 0.0055, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC2F50037 [151.073000 147.496800 0.005500] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F506A, 40295, 0xC2F50037, 145.044, 151.2237, 0.0055, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC2F50037 [145.044000 151.223700 0.005500] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F506B, 40295, 0xC2F50037, 149.7963, 151.3766, 0.0055, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC2F50037 [149.796300 151.376600 0.005500] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F506C, 33739, 0xC2F50006, 16.22335, 137.4474, 0, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F50006 [16.223350 137.447400 0.000000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F506D, 40286, 0xC2F50006, 17.72712, 137.2685, 0, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F50006 [17.727120 137.268500 0.000000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F506E, 40286, 0xC2F50006, 14.87472, 137.3484, 0, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F50006 [14.874720 137.348400 0.000000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F506F, 40286, 0xC2F50006, 18.82658, 139.7341, 0, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F50006 [18.826580 139.734100 0.000000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5070, 33737, 0xC2F50039, 175.6264, 7.230897, 0, -0.999439, 0, 0, -0.033479,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC2F50039 [175.626400 7.230897 0.000000] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5071, 40284, 0xC2F50039, 178.4501, 4.524189, 0, -0.999439, 0, 0, -0.033479,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC2F50039 [178.450100 4.524189 0.000000] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5072, 40284, 0xC2F50039, 172.6114, 7.130046, 0, -0.999439, 0, 0, -0.033479,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC2F50039 [172.611400 7.130046 0.000000] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5073, 40283, 0xC2F5001A, 79.33115, 45.02971, 0, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F5001A [79.331150 45.029710 0.000000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5074, 40283, 0xC2F5001A, 80.89836, 37.34591, 0, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F5001A [80.898360 37.345910 0.000000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5075, 33738, 0xC2F50033, 165.1219, 63.71545, 0, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC2F50033 [165.121900 63.715450 0.000000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5076, 40285, 0xC2F50033, 163.8901, 67.00615, 0, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC2F50033 [163.890100 67.006150 0.000000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5077, 40285, 0xC2F50033, 163.2109, 63.1303, 0, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC2F50033 [163.210900 63.130300 0.000000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5078, 40289, 0xC2F50015, 67.62407, 118.5041, 0.011, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50015 [67.624070 118.504100 0.011000] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5079, 33735, 0xC2F5002E, 139.0567, 136.5257, 0.0055, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F5002E [139.056700 136.525700 0.005500] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F507A, 40287, 0xC2F5002E, 140.2586, 136.8114, 0.0055, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F5002E [140.258600 136.811400 0.005500] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F507B, 40287, 0xC2F5002E, 134.4195, 141.8445, 0.0055, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F5002E [134.419500 141.844500 0.005500] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F507C, 40287, 0xC2F5002E, 137.344, 137.9647, 0.0055, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F5002E [137.344000 137.964700 0.005500] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F507D, 40149, 0xC2F50004, 14.28554, 81.44219, -0.889, 0.598926, 0, 0, -0.800805,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50004 [14.285540 81.442190 -0.889000] 0.598926 0.000000 0.000000 -0.800805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F507E, 40289, 0xC2F50004, 11.36959, 77.72916, -0.889, 0.598926, 0, 0, -0.800805,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50004 [11.369590 77.729160 -0.889000] 0.598926 0.000000 0.000000 -0.800805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F507F, 40289, 0xC2F50004, 17.5937, 73.20721, -0.889, 0.598926, 0, 0, -0.800805,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50004 [17.593700 73.207210 -0.889000] 0.598926 0.000000 0.000000 -0.800805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5080, 33736, 0xC2F50006, 16.65704, 139.0238, -0.1, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F50006 [16.657040 139.023800 -0.100000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5081, 40283, 0xC2F50006, 17.3406, 133.8328, -0.1, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F50006 [17.340600 133.832800 -0.100000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5082, 40283, 0xC2F50006, 17.10404, 140.7548, -0.1, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F50006 [17.104040 140.754800 -0.100000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5083, 40283, 0xC2F50006, 12.07929, 141.324, -0.1, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F50006 [12.079290 141.324000 -0.100000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5084, 33730, 0xC2F50006, 18.75638, 138.5912, -0.095, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F50006 [18.756380 138.591200 -0.095000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5085, 40292, 0xC2F50006, 22.92847, 134.0505, -0.095, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F50006 [22.928470 134.050500 -0.095000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5086, 33736, 0xC2F50037, 149.7019, 151.0518, 0, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F50037 [149.701900 151.051800 0.000000] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5087, 40283, 0xC2F50037, 148.6108, 153.0617, 0, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F50037 [148.610800 153.061700 0.000000] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5088, 40283, 0xC2F50037, 148.1277, 150.5336, 0, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F50037 [148.127700 150.533600 0.000000] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5089, 40283, 0xC2F50037, 148.5832, 147.5655, 0, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F50037 [148.583200 147.565500 0.000000] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F508A, 33731, 0xC2F5002E, 136.2602, 140.1258, 0.0055, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC2F5002E [136.260200 140.125800 0.005500] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F508B, 40295, 0xC2F5002E, 138.55, 136.9163, 0.0055, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC2F5002E [138.550000 136.916300 0.005500] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F508C, 40295, 0xC2F5002E, 131.8359, 137.9461, 0.0055, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC2F5002E [131.835900 137.946100 0.005500] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F508D, 33736, 0xC2F50015, 66.47315, 109.0099, 0, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F50015 [66.473150 109.009900 0.000000] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F508E, 40283, 0xC2F50015, 67.87581, 113.9547, 0, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F50015 [67.875810 113.954700 0.000000] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F508F, 40283, 0xC2F50015, 65.59483, 113.2372, 0, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC2F50015 [65.594830 113.237200 0.000000] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5090, 33735, 0xC2F50004, 17.38264, 81.53392, -0.8945, 0.598926, 0, 0, -0.800805,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC2F50004 [17.382640 81.533920 -0.894500] 0.598926 0.000000 0.000000 -0.800805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5091, 33732, 0xC2F5001A, 80.31274, 35.19633, 0, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F5001A [80.312740 35.196330 0.000000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5092, 40281, 0xC2F5001A, 77.03606, 42.12191, 0, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F5001A [77.036060 42.121910 0.000000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5093, 40281, 0xC2F5001A, 81.93591, 40.30876, 0, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F5001A [81.935910 40.308760 0.000000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5094, 33739, 0xC2F5002E, 142.0925, 141.7415, 0, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F5002E [142.092500 141.741500 0.000000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5095, 40286, 0xC2F5002E, 137.6539, 139.1218, 0, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F5002E [137.653900 139.121800 0.000000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5096, 40149, 0xC2F50037, 146.9351, 148.0116, 0.011, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50037 [146.935100 148.011600 0.011000] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5097, 40289, 0xC2F50037, 146.9785, 149.7046, 0.011, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50037 [146.978500 149.704600 0.011000] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5098, 40289, 0xC2F50037, 146.0242, 152.4433, 0.011, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50037 [146.024200 152.443300 0.011000] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F5099, 40289, 0xC2F50037, 151.0441, 149.6143, 0.011, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50037 [151.044100 149.614300 0.011000] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F509A, 33733, 0xC2F50039, 179.0863, 4.732505, 0, -0.999439, 0, 0, -0.033479,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC2F50039 [179.086300 4.732505 0.000000] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F509B, 40282, 0xC2F50039, 177.9279, 5.265869, 0, -0.999439, 0, 0, -0.033479,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC2F50039 [177.927900 5.265869 0.000000] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F509C, 40282, 0xC2F50039, 176.2861, 2.054861, 0, -0.999439, 0, 0, -0.033479,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC2F50039 [176.286100 2.054861 0.000000] -0.999439 0.000000 0.000000 -0.033479 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F509D, 33739, 0xC2F50033, 166.6087, 69.74827, 0, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F50033 [166.608700 69.748270 0.000000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F509E, 40286, 0xC2F50033, 160.9875, 65.03712, 0, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F50033 [160.987500 65.037120 0.000000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F509F, 40286, 0xC2F50033, 164.122, 65.76386, 0, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F50033 [164.122000 65.763860 0.000000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50A0, 33739, 0xC2F5003C, 174.3897, 82.4276, 0.532473, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F5003C [174.389700 82.427600 0.532473] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50A1, 40286, 0xC2F5003C, 178.9979, 76.67252, 0.916493, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F5003C [178.997900 76.672520 0.916493] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50A2, 40286, 0xC2F5003C, 172.0708, 82.44333, 0.339231, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F5003C [172.070800 82.443330 0.339231] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50A3, 40286, 0xC2F5003C, 175.2459, 75.13412, 0.603822, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F5003C [175.245900 75.134120 0.603822] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50A4, 33739, 0xC2F5001A, 78.64466, 45.72786, 0, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F5001A [78.644660 45.727860 0.000000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50A5, 40286, 0xC2F5001A, 82.66067, 38.75867, 0, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F5001A [82.660670 38.758670 0.000000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50A6, 40286, 0xC2F5001A, 74.51392, 44.70791, 0, 0.858407, 0, 0, -0.51297,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F5001A [74.513920 44.707910 0.000000] 0.858407 0.000000 0.000000 -0.512970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50A7, 40149, 0xC2F50004, 19.49111, 76.74785, -0.889, 0.598926, 0, 0, -0.800805,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50004 [19.491110 76.747850 -0.889000] 0.598926 0.000000 0.000000 -0.800805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50A8, 40289, 0xC2F50004, 14.01366, 73.29332, -0.889, 0.598926, 0, 0, -0.800805,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50004 [14.013660 73.293320 -0.889000] 0.598926 0.000000 0.000000 -0.800805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50A9, 40289, 0xC2F50006, 16.86819, 141.1159, -0.089, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50006 [16.868190 141.115900 -0.089000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50AA, 33730, 0xC2F5002E, 137.3449, 138.2012, 0.005, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F5002E [137.344900 138.201200 0.005000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50AB, 40292, 0xC2F5002E, 135.9223, 140.3254, 0.005, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F5002E [135.922300 140.325400 0.005000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50AC, 40292, 0xC2F5002E, 135.1419, 143.6007, 0.005, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F5002E [135.141900 143.600700 0.005000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50AD, 40292, 0xC2F5002E, 139.3945, 138.3859, 0.005, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC2F5002E [139.394500 138.385900 0.005000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50AE, 40149, 0xC2F50006, 22.26613, 142.0578, -0.089, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50006 [22.266130 142.057800 -0.089000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50AF, 40289, 0xC2F50006, 20.37821, 137.2655, -0.089, -0.925361, 0, 0, -0.379087,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50006 [20.378210 137.265500 -0.089000] -0.925361 0.000000 0.000000 -0.379087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50B0, 40149, 0xC2F50015, 65.34068, 114.1241, 0.011, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50015 [65.340680 114.124100 0.011000] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50B1, 40289, 0xC2F50015, 71.13449, 114.2046, 0.011, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50015 [71.134490 114.204600 0.011000] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50B2, 40289, 0xC2F50015, 64.5518, 109.5178, 0.011, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC2F50015 [64.551800 109.517800 0.011000] 0.035027 0.000000 0.000000 -0.999386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50B3, 33737, 0xC2F5002E, 139.5631, 138.4261, 0, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC2F5002E [139.563100 138.426100 0.000000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50B4, 40284, 0xC2F5002E, 133.7391, 139.3871, 0, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC2F5002E [133.739100 139.387100 0.000000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50B5, 40284, 0xC2F5002E, 137.4557, 139.9682, 0, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC2F5002E [137.455700 139.968200 0.000000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50B6, 40284, 0xC2F5002E, 137.0981, 142.5808, 0, 0.484711, 0, 0, -0.874675,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC2F5002E [137.098100 142.580800 0.000000] 0.484711 0.000000 0.000000 -0.874675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50B7, 40286, 0xC2F5002F, 141.7254, 148.6124, 0, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F5002F [141.725400 148.612400 0.000000] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50B8, 33732, 0xC2F50033, 165.6725, 68.81577, 0, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F50033 [165.672500 68.815770 0.000000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50B9, 40281, 0xC2F50033, 164.4168, 71.2435, 0, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F50033 [164.416800 71.243500 0.000000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50BA, 40281, 0xC2F50033, 166.8518, 63.0366, 0, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F50033 [166.851800 63.036600 0.000000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50BB, 40281, 0xC2F50033, 161.17, 64.33822, 0, 0.999466, 0, 0, -0.032673,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC2F50033 [161.170000 64.338220 0.000000] 0.999466 0.000000 0.000000 -0.032673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50BC, 33739, 0xC2F50037, 147.2741, 147.714, 0, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F50037 [147.274100 147.714000 0.000000] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50BD, 40286, 0xC2F50037, 145.5218, 150.9728, 0, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F50037 [145.521800 150.972800 0.000000] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50BE, 40286, 0xC2F50037, 148.2458, 154.0666, 0, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F50037 [148.245800 154.066600 0.000000] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50BF, 33739, 0xC2F5003C, 173.0696, 75.89457, 0.422464, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F5003C [173.069600 75.894570 0.422464] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50C0, 40286, 0xC2F5003C, 172.038, 74.15224, 0.336644, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F5003C [172.038000 74.152240 0.336644] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50C1, 40286, 0xC2F5003C, 170.9519, 78.71296, 0.245988, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC2F5003C [170.951900 78.712960 0.245988] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50C2,  1542, 0xC2F5003C, 173.2604, 76.50178, 0.438365, 0.918483, 0, 0, -0.39546, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC2F5003C [173.260400 76.501780 0.438365] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C2F50C2, 0x7C2F50C3, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C2F50C2, 0x7C2F50C4, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C2F50C2, 0x7C2F50C5, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50C3, 38613, 0xC2F5003C, 173.2604, 76.50178, 0.438365, 0.918483, 0, 0, -0.39546,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC2F5003C [173.260400 76.501780 0.438365] 0.918483 0.000000 0.000000 -0.395460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50C4, 38613, 0xC2F50037, 146.2985, 148.6044, 0, 0.274225, 0, 0, -0.961666,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC2F50037 [146.298500 148.604400 0.000000] 0.274225 0.000000 0.000000 -0.961666 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C2F50C5, 38613, 0xC2F50015, 67.83372, 115.3591, 0, 0.035027, 0, 0, -0.999386,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC2F50015 [67.833720 115.359100 0.000000] 0.035027 0.000000 0.000000 -0.999386 */
