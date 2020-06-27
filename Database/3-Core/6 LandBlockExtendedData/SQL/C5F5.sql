DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5F5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5001,  1154, 0xC5F50039, 176.0994, 18.35766, 0, 0.7131768, 0, 0, -0.7009841, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5F50039 [176.099400 18.357660 0.000000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5F5001, 0x7C5F5002, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F5001, 0x7C5F5003, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F5001, 0x7C5F5004, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F5001, 0x7C5F5005, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F5001, 0x7C5F5006, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F5001, 0x7C5F5007, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F5001, 0x7C5F5008, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F5001, 0x7C5F5009, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F5001, 0x7C5F500A, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F5001, 0x7C5F500B, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F5001, 0x7C5F500C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F5001, 0x7C5F500D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F5001, 0x7C5F500E, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F5001, 0x7C5F500F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F5001, 0x7C5F5010, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F5001, 0x7C5F5011, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F5001, 0x7C5F5012, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F5001, 0x7C5F5013, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F5001, 0x7C5F5014, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F5001, 0x7C5F5015, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5016, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5017, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5018, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F5001, 0x7C5F5019, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F5001, 0x7C5F501A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F5001, 0x7C5F501B, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F5001, 0x7C5F501C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F501D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F501E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F501F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F5001, 0x7C5F5020, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F5001, 0x7C5F5021, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F5001, 0x7C5F5022, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F5001, 0x7C5F5023, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5024, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5025, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5026, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F5001, 0x7C5F5027, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5028, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5029, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F502A, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F5001, 0x7C5F502B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F5001, 0x7C5F502C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F5001, 0x7C5F502D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F5001, 0x7C5F502E, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F5001, 0x7C5F502F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F5001, 0x7C5F5030, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F5001, 0x7C5F5031, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F5001, 0x7C5F5032, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F5001, 0x7C5F5033, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5034, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5035, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5036, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F5001, 0x7C5F5037, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F5001, 0x7C5F5038, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F5001, 0x7C5F5039, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F503A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F503B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F503C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F5001, 0x7C5F503D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F503E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F503F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5040, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F5001, 0x7C5F5041, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F5001, 0x7C5F5042, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F5001, 0x7C5F5043, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F5001, 0x7C5F5044, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5045, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5046, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5047, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F5001, 0x7C5F5048, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F5001, 0x7C5F5049, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F5001, 0x7C5F504A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F5001, 0x7C5F504B, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F5001, 0x7C5F504C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F5001, 0x7C5F504D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F5001, 0x7C5F504E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F5001, 0x7C5F504F, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F5001, 0x7C5F5050, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F5001, 0x7C5F5051, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F5001, 0x7C5F5052, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F5001, 0x7C5F5053, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F5001, 0x7C5F5054, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5055, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5056, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F5001, 0x7C5F5057, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F5001, 0x7C5F5058, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F5001, 0x7C5F5059, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F5001, 0x7C5F505A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F5001, 0x7C5F505B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F5001, 0x7C5F505C, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F5001, 0x7C5F505D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F5001, 0x7C5F505E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F5001, 0x7C5F505F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F5001, 0x7C5F5060, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F5001, 0x7C5F5061, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5062, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F5001, 0x7C5F5063, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F5001, 0x7C5F5064, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F5001, 0x7C5F5065, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F5001, 0x7C5F5066, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F5001, 0x7C5F5067, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F5001, 0x7C5F5068, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F5001, 0x7C5F5069, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F5001, 0x7C5F506A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F5001, 0x7C5F506B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F5001, 0x7C5F506C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F5001, 0x7C5F506D, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F5001, 0x7C5F506E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F5001, 0x7C5F506F, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F5001, 0x7C5F5070, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F5001, 0x7C5F5071, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F5001, 0x7C5F5072, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F5001, 0x7C5F5073, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F5001, 0x7C5F5074, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5075, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5076, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F5001, 0x7C5F5077, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F5001, 0x7C5F5078, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F5001, 0x7C5F5079, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F5001, 0x7C5F507A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F507B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F507C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F507D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F5001, 0x7C5F507E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F5001, 0x7C5F507F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F5001, 0x7C5F5080, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F5001, 0x7C5F5081, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F5001, 0x7C5F5082, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F5001, 0x7C5F5083, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5084, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F5001, 0x7C5F5085, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5086, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F5001, 0x7C5F5087, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F5001, 0x7C5F5088, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F5001, 0x7C5F5089, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F5001, 0x7C5F508A, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F5001, 0x7C5F508B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F5001, 0x7C5F508C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F5001, 0x7C5F508D, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F5001, 0x7C5F508E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F5001, 0x7C5F508F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F5001, 0x7C5F5090, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F5001, 0x7C5F5091, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F5001, 0x7C5F5092, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F5001, 0x7C5F5093, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F5001, 0x7C5F5094, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F5001, 0x7C5F5095, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F5001, 0x7C5F5096, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5097, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F5001, 0x7C5F5098, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F5001, 0x7C5F5099, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F5001, 0x7C5F509A, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F5001, 0x7C5F509B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F5001, 0x7C5F509C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F5001, 0x7C5F509D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5002, 33739, 0xC5F50039, 176.0994, 18.35766, 0, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F50039 [176.099400 18.357660 0.000000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5003, 40286, 0xC5F50039, 172.4237, 14.62823, 0, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F50039 [172.423700 14.628230 0.000000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5004, 40286, 0xC5F50039, 177.7608, 13.90158, 0, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F50039 [177.760800 13.901580 0.000000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5005, 40286, 0xC5F50039, 180.5948, 16.12834, 0, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F50039 [180.594800 16.128340 0.000000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5006, 33739, 0xC5F5002D, 125.4501, 100.8534, 0, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F5002D [125.450100 100.853400 0.000000] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5007, 40286, 0xC5F5002D, 125.5743, 104.0234, 0, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F5002D [125.574300 104.023400 0.000000] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5008, 40286, 0xC5F5002D, 123.1158, 103.9302, 0, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F5002D [123.115800 103.930200 0.000000] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5009, 40286, 0xC5F5002D, 127.6411, 96.94487, 0, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F5002D [127.641100 96.944870 0.000000] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F500A, 33732, 0xC5F50017, 64.57576, 158.4413, -0.4499999, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F50017 [64.575760 158.441300 -0.450000] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F500B, 40281, 0xC5F50017, 66.00875, 157.1207, -0.4499999, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F50017 [66.008750 157.120700 -0.450000] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F500C, 40281, 0xC5F50017, 66.44797, 164.4123, -0.4499999, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F50017 [66.447970 164.412300 -0.450000] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F500D, 40281, 0xC5F50017, 66.40014, 161.685, -0.4499999, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F50017 [66.400140 161.685000 -0.450000] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F500E, 33739, 0xC5F5000C, 43.2421, 90.24859, -2.235174E-08, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F5000C [43.242100 90.248590 0.000000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F500F, 40286, 0xC5F5000C, 39.09706, 89.47655, -2.235174E-08, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F5000C [39.097060 89.476550 0.000000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5010, 40286, 0xC5F5000C, 42.63736, 91.51761, -2.235174E-08, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F5000C [42.637360 91.517610 0.000000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5011, 33735, 0xC5F50008, 5.643512, 169.9841, -0.09450001, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50008 [5.643512 169.984100 -0.094500] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5012, 40287, 0xC5F50008, 3.559005, 173.0197, -0.09450001, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50008 [3.559005 173.019700 -0.094500] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5013, 40287, 0xC5F50008, 7.273313, 172.168, -0.09450001, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50008 [7.273313 172.168000 -0.094500] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5014, 40149, 0xC5F50039, 176.7754, 20.30063, -0.08899999, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50039 [176.775400 20.300630 -0.089000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5015, 40289, 0xC5F50039, 175.2274, 22.91798, -0.08899999, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50039 [175.227400 22.917980 -0.089000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5016, 40289, 0xC5F50039, 175.8184, 16.15828, -0.08899999, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50039 [175.818400 16.158280 -0.089000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5017, 40289, 0xC5F50039, 173.2741, 16.55996, -0.08899999, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50039 [173.274100 16.559960 -0.089000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5018, 33732, 0xC5F5002D, 123.1064, 102.2813, -0.9, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F5002D [123.106400 102.281300 -0.900000] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5019, 40281, 0xC5F5002D, 124.8569, 97.98633, -0.9, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F5002D [124.856900 97.986330 -0.900000] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F501A, 40281, 0xC5F5002D, 128.5426, 100.9178, -0.9, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F5002D [128.542600 100.917800 -0.900000] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F501B, 40149, 0xC5F50022, 115.2865, 24.94166, 0.01099992, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50022 [115.286500 24.941660 0.011000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F501C, 40289, 0xC5F50022, 115.1235, 27.90143, 0.01099992, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50022 [115.123500 27.901430 0.011000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F501D, 40289, 0xC5F50022, 111.7704, 35.10348, 0.01099992, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50022 [111.770400 35.103480 0.011000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F501E, 40289, 0xC5F50022, 115.9014, 31.04378, 0.01099992, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50022 [115.901400 31.043780 0.011000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F501F, 33735, 0xC5F50017, 67.62854, 155.9313, -0.4445, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50017 [67.628540 155.931300 -0.444500] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5020, 40287, 0xC5F50017, 67.57178, 161.9436, -0.4445, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50017 [67.571780 161.943600 -0.444500] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5021, 40287, 0xC5F50017, 62.26594, 161.1575, -0.4445, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50017 [62.265940 161.157500 -0.444500] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5022, 40149, 0xC5F50008, 1.619467, 176.8874, -0.08899999, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50008 [1.619467 176.887400 -0.089000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5023, 40289, 0xC5F50008, 10.64347, 174.5172, -0.08899999, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50008 [10.643470 174.517200 -0.089000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5024, 40289, 0xC5F50007, 11.32057, 167.9122, 0.01100004, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50007 [11.320570 167.912200 0.011000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5025, 40289, 0xC5F50007, 8.405964, 167.6085, 0.01100004, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50007 [8.405964 167.608500 0.011000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5026, 40149, 0xC5F50039, 176.8029, 15.58148, -0.08899999, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50039 [176.802900 15.581480 -0.089000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5027, 40289, 0xC5F50039, 170.8299, 18.22122, -0.08899999, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50039 [170.829900 18.221220 -0.089000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5028, 40289, 0xC5F50039, 174.4703, 19.46432, -0.08899999, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50039 [174.470300 19.464320 -0.089000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5029, 40289, 0xC5F50039, 172.0916, 13.88643, -0.08899999, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50039 [172.091600 13.886430 -0.089000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F502A, 33730, 0xC5F50022, 113.6268, 35.53695, 0.004999995, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F50022 [113.626800 35.536950 0.005000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F502B, 40292, 0xC5F50022, 116.7323, 30.94529, 0.004999995, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F50022 [116.732300 30.945290 0.005000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F502C, 40292, 0xC5F50022, 110.3567, 31.85013, 0.004999995, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F50022 [110.356700 31.850130 0.005000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F502D, 40292, 0xC5F50022, 110.9956, 28.16279, 0.004999995, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F50022 [110.995600 28.162790 0.005000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F502E, 33736, 0xC5F5002D, 124.1551, 101.6925, -0.9, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F5002D [124.155100 101.692500 -0.900000] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F502F, 40283, 0xC5F5002D, 122.8196, 99.30851, -0.9, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F5002D [122.819600 99.308510 -0.900000] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5030, 40283, 0xC5F5002D, 125.7495, 102.8549, -0.9, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F5002D [125.749500 102.854900 -0.900000] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5031, 40283, 0xC5F5002D, 127.9093, 99.07582, -0.9, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F5002D [127.909300 99.075820 -0.900000] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5032, 40149, 0xC5F50017, 61.81858, 154.8259, -0.439, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50017 [61.818580 154.825900 -0.439000] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5033, 40289, 0xC5F50017, 62.3512, 161.4896, -0.439, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50017 [62.351200 161.489600 -0.439000] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5034, 40289, 0xC5F50017, 66.41503, 161.4692, -0.439, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50017 [66.415030 161.469200 -0.439000] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5035, 40289, 0xC5F50017, 61.28074, 156.5825, -0.439, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50017 [61.280740 156.582500 -0.439000] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5036, 33732, 0xC5F5000C, 39.4009, 85.28345, 0, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F5000C [39.400900 85.283450 0.000000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5037, 40281, 0xC5F5000C, 39.61049, 88.51163, 0, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F5000C [39.610490 88.511630 0.000000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5038, 40149, 0xC5F50008, 3.886616, 175.1401, -0.08899999, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50008 [3.886616 175.140100 -0.089000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5039, 40289, 0xC5F50008, 5.778546, 177.927, -0.08899999, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50008 [5.778546 177.927000 -0.089000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F503A, 40289, 0xC5F50008, 5.377074, 174.4276, -0.08899999, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50008 [5.377074 174.427600 -0.089000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F503B, 40289, 0xC5F50008, 7.428284, 174.8958, -0.08899999, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50008 [7.428284 174.895800 -0.089000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F503C, 40149, 0xC5F50005, 3.93188, 113.6187, 0.01099992, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50005 [3.931880 113.618700 0.011000] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F503D, 40289, 0xC5F50005, 2.520004, 112.2489, 0.01099992, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50005 [2.520004 112.248900 0.011000] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F503E, 40289, 0xC5F50005, 5.123506, 115.5537, 0.01099992, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50005 [5.123506 115.553700 0.011000] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F503F, 40289, 0xC5F50005, 7.187275, 112.7875, 0.01099992, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50005 [7.187275 112.787500 0.011000] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5040, 33735, 0xC5F50022, 115.3462, 28.45443, 0.005500019, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50022 [115.346200 28.454430 0.005500] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5041, 40287, 0xC5F50022, 115.5885, 30.02443, 0.005500019, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50022 [115.588500 30.024430 0.005500] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5042, 40287, 0xC5F50022, 117.941, 34.54393, 0.005500019, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50022 [117.941000 34.543930 0.005500] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5043, 40149, 0xC5F5000C, 44.194, 90.11835, 0.01099992, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F5000C [44.194000 90.118350 0.011000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5044, 40289, 0xC5F5000C, 45.19574, 92.02318, 0.01099992, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F5000C [45.195740 92.023180 0.011000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5045, 40289, 0xC5F5000C, 41.02469, 89.22144, 0.01099992, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F5000C [41.024690 89.221440 0.011000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5046, 40289, 0xC5F5000C, 40.98711, 84.57693, 0.01099992, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F5000C [40.987110 84.576930 0.011000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5047, 33739, 0xC5F50008, 6.071844, 169.1983, 0, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F50008 [6.071844 169.198300 0.000000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5048, 40286, 0xC5F50008, 9.949477, 171.5128, 0, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F50008 [9.949477 171.512800 0.000000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5049, 40286, 0xC5F50008, 2.479894, 172.8535, 0, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F50008 [2.479894 172.853500 0.000000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F504A, 40286, 0xC5F50008, 4.415551, 168.3998, 0, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F50008 [4.415551 168.399800 0.000000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F504B, 33736, 0xC5F50017, 65.98631, 158.8277, -0.4499999, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F50017 [65.986310 158.827700 -0.450000] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F504C, 40283, 0xC5F50017, 64.1759, 164.044, -0.4499999, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F50017 [64.175900 164.044000 -0.450000] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F504D, 40283, 0xC5F50017, 64.20329, 160.9032, -0.4499999, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F50017 [64.203290 160.903200 -0.450000] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F504E, 40283, 0xC5F50017, 67.58459, 161.2713, -0.4499999, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F50017 [67.584590 161.271300 -0.450000] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F504F, 40149, 0xC5F50005, 8.351572, 108.3051, 0.01099992, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50005 [8.351572 108.305100 0.011000] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5050, 33730, 0xC5F5000C, 40.70446, 91.17513, 0.004999995, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F5000C [40.704460 91.175130 0.005000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5051, 40292, 0xC5F5000C, 42.22677, 89.07074, 0.004999995, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F5000C [42.226770 89.070740 0.005000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5052, 40292, 0xC5F5000C, 42.52936, 91.32949, 0.004999995, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F5000C [42.529360 91.329490 0.005000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5053, 40149, 0xC5F5002D, 120.4914, 108.2562, -0.8890001, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F5002D [120.491400 108.256200 -0.889000] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5054, 40289, 0xC5F5002D, 124.1469, 101.3473, -0.8890001, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F5002D [124.146900 101.347300 -0.889000] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5055, 40289, 0xC5F5002D, 123.0887, 105.7131, -0.8890001, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F5002D [123.088700 105.713100 -0.889000] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5056, 33730, 0xC5F50022, 117.403, 28.97406, 0.004999995, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F50022 [117.403000 28.974060 0.005000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5057, 40292, 0xC5F50022, 113.4411, 29.61818, 0.004999995, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F50022 [113.441100 29.618180 0.005000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5058, 33736, 0xC5F50039, 171.5231, 15.05817, -0.1, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F50039 [171.523100 15.058170 -0.100000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5059, 40283, 0xC5F50039, 172.1848, 16.7032, -0.1, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F50039 [172.184800 16.703200 -0.100000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F505A, 40283, 0xC5F50039, 176.1544, 20.94694, -0.1, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F50039 [176.154400 20.946940 -0.100000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F505B, 40283, 0xC5F50039, 174.1864, 13.16168, -0.1, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F50039 [174.186400 13.161680 -0.100000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F505C, 33732, 0xC5F50022, 112.5525, 28.48772, 0, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F50022 [112.552500 28.487720 0.000000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F505D, 40281, 0xC5F50022, 114.0874, 34.41944, 0, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F50022 [114.087400 34.419440 0.000000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F505E, 40281, 0xC5F50022, 114.344, 29.47603, 0, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F50022 [114.344000 29.476030 0.000000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F505F, 40281, 0xC5F50022, 111.5723, 32.7261, 0, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F50022 [111.572300 32.726100 0.000000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5060, 40149, 0xC5F50039, 169.119, 17.41858, -0.08899999, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50039 [169.119000 17.418580 -0.089000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5061, 40289, 0xC5F50039, 170.1546, 21.97036, -0.08899999, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50039 [170.154600 21.970360 -0.089000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5062, 33736, 0xC5F5002D, 125.9392, 106.169, -0.9, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F5002D [125.939200 106.169000 -0.900000] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5063, 40283, 0xC5F5002D, 123.3644, 102.4198, -0.9, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F5002D [123.364400 102.419800 -0.900000] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5064, 40283, 0xC5F5002D, 130.4776, 103.9873, -0.9, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F5002D [130.477600 103.987300 -0.900000] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5065, 33736, 0xC5F5000C, 38.93211, 91.45702, 0, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F5000C [38.932110 91.457020 0.000000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5066, 40283, 0xC5F5000C, 42.36913, 94.84248, 0, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F5000C [42.369130 94.842480 0.000000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5067, 40283, 0xC5F5000C, 42.13662, 91.97478, 0, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F5000C [42.136620 91.974780 0.000000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5068, 40283, 0xC5F5000C, 38.53814, 84.91108, 0, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F5000C [38.538140 84.911080 0.000000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5069, 33735, 0xC5F50017, 69.6027, 159.0175, -0.4445, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50017 [69.602700 159.017500 -0.444500] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F506A, 40287, 0xC5F50017, 67.63396, 158.7219, -0.4445, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50017 [67.633960 158.721900 -0.444500] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F506B, 40287, 0xC5F50017, 63.6018, 164.6245, -0.4445, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50017 [63.601800 164.624500 -0.444500] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F506C, 40149, 0xC5F50008, 8.16301, 169.392, -0.08899999, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50008 [8.163010 169.392000 -0.089000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F506D, 33739, 0xC5F5000C, 37.82738, 88.29652, -2.235174E-08, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F5000C [37.827380 88.296520 0.000000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F506E, 40286, 0xC5F5000C, 40.9159, 94.21199, -2.235174E-08, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F5000C [40.915900 94.211990 0.000000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F506F, 33730, 0xC5F50005, 4.566924, 113.6363, 0.004999995, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F50005 [4.566924 113.636300 0.005000] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5070, 40292, 0xC5F50005, 5.641495, 109.157, 0.004999995, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F50005 [5.641495 109.157000 0.005000] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5071, 40292, 0xC5F50005, 6.160888, 114.5543, 0.004999995, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F50005 [6.160888 114.554300 0.005000] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5072, 40292, 0xC5F50005, 3.995752, 115.0124, 0.004999995, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F50005 [3.995752 115.012400 0.005000] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5073, 40149, 0xC5F50008, 5.930049, 173.2843, -0.08899999, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50008 [5.930049 173.284300 -0.089000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5074, 40289, 0xC5F50008, 1.662181, 171.666, -0.08899999, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50008 [1.662181 171.666000 -0.089000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5075, 40289, 0xC5F50008, 2.370071, 178.2214, -0.08899999, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50008 [2.370071 178.221400 -0.089000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5076, 33732, 0xC5F50005, 8.371709, 111.4958, 0, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F50005 [8.371709 111.495800 0.000000] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5077, 40281, 0xC5F50005, 7.772586, 115.124, 0, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F50005 [7.772586 115.124000 0.000000] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5078, 40281, 0xC5F50005, 9.983117, 111.1216, 0, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F50005 [9.983117 111.121600 0.000000] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5079, 40149, 0xC5F5000C, 40.40365, 87.89625, 0.01099992, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F5000C [40.403650 87.896250 0.011000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F507A, 40289, 0xC5F5000C, 39.27111, 91.84866, 0.01099992, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F5000C [39.271110 91.848660 0.011000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F507B, 40289, 0xC5F5000C, 37.26192, 95.7765, 0.01099992, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F5000C [37.261920 95.776500 0.011000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F507C, 40289, 0xC5F50008, 9.605597, 178.5297, -0.08899999, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50008 [9.605597 178.529700 -0.089000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F507D, 33735, 0xC5F50005, 8.880716, 116.194, 0.005500019, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50005 [8.880716 116.194000 0.005500] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F507E, 40287, 0xC5F50005, 5.969033, 114.9152, 0.005500019, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50005 [5.969033 114.915200 0.005500] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F507F, 40287, 0xC5F50005, 7.040147, 118.7577, 0.005500019, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50005 [7.040147 118.757700 0.005500] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5080, 40287, 0xC5F50005, 2.515938, 110.9928, 0.005500019, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50005 [2.515938 110.992800 0.005500] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5081, 33735, 0xC5F50017, 62.13189, 165.0468, -0.4445, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50017 [62.131890 165.046800 -0.444500] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5082, 40149, 0xC5F5000C, 43.9599, 87.42151, 0.01099992, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F5000C [43.959900 87.421510 0.011000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5083, 40289, 0xC5F5000C, 43.52255, 88.62392, 0.01099992, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F5000C [43.522550 88.623920 0.011000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5084, 40149, 0xC5F50022, 111.1977, 27.22286, 0.01099992, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50022 [111.197700 27.222860 0.011000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5085, 40289, 0xC5F50022, 110.7169, 29.41116, 0.01099992, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50022 [110.716900 29.411160 0.011000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5086, 33732, 0xC5F50039, 177.3742, 20.34214, -0.1, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F50039 [177.374200 20.342140 -0.100000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5087, 40281, 0xC5F50039, 173.2041, 19.02762, -0.1, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F50039 [173.204100 19.027620 -0.100000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5088, 40281, 0xC5F50039, 175.2143, 19.2624, -0.1, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F50039 [175.214300 19.262400 -0.100000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5089, 40281, 0xC5F50039, 169.458, 17.11976, -0.1, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F50039 [169.458000 17.119760 -0.100000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F508A, 33739, 0xC5F50039, 171.7362, 19.85666, 0, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F50039 [171.736200 19.856660 0.000000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F508B, 40286, 0xC5F50039, 169.4333, 21.9042, 0, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F50039 [169.433300 21.904200 0.000000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F508C, 40286, 0xC5F50039, 173.8244, 17.78511, 0, 0.7131768, 0, 0, -0.7009841,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F50039 [173.824400 17.785110 0.000000] 0.713177 0.000000 0.000000 -0.700984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F508D, 33739, 0xC5F50022, 111.5308, 33.16623, -2.235174E-08, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F50022 [111.530800 33.166230 0.000000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F508E, 40286, 0xC5F50022, 113.4416, 29.77134, -2.235174E-08, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F50022 [113.441600 29.771340 0.000000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F508F, 40286, 0xC5F50022, 115.9458, 25.41424, -2.235174E-08, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F50022 [115.945800 25.414240 0.000000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5090, 33735, 0xC5F5002D, 124.1845, 103.621, -0.8945, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F5002D [124.184500 103.621000 -0.894500] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5091, 40287, 0xC5F5002D, 124.7624, 101.6255, -0.8945, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F5002D [124.762400 101.625500 -0.894500] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5092, 40287, 0xC5F5002D, 124.7301, 105.9247, -0.8945, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F5002D [124.730100 105.924700 -0.894500] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5093, 40287, 0xC5F5002D, 128.5471, 99.96071, -0.8945, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F5002D [128.547100 99.960710 -0.894500] 0.225639 0.000000 0.000000 -0.974211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5094, 40292, 0xC5F5000C, 44.64896, 91.28957, 0.004999995, 0.6357597, 0, 0, -0.7718871,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F5000C [44.648960 91.289570 0.005000] 0.635760 0.000000 0.000000 -0.771887 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5095, 40149, 0xC5F50017, 65.99963, 161.825, -0.439, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50017 [65.999630 161.825000 -0.439000] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5096, 40289, 0xC5F50017, 61.60303, 164.7369, -0.439, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50017 [61.603030 164.736900 -0.439000] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5097, 40289, 0xC5F50017, 66.82859, 157.8243, -0.439, -0.4077558, 0, 0, -0.913091,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F50017 [66.828590 157.824300 -0.439000] -0.407756 0.000000 0.000000 -0.913091 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5098, 33735, 0xC5F50005, 4.676861, 111.8648, 0.005500019, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50005 [4.676861 111.864800 0.005500] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F5099, 40287, 0xC5F50005, 3.065847, 115.9776, 0.005500019, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F50005 [3.065847 115.977600 0.005500] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F509A, 33730, 0xC5F50008, 3.989316, 170.0776, -0.09500003, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F50008 [3.989316 170.077600 -0.095000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F509B, 40292, 0xC5F50008, 6.646209, 168.468, -0.09500003, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F50008 [6.646209 168.468000 -0.095000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F509C, 40292, 0xC5F50008, 11.53277, 169.4602, -0.09500003, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F50008 [11.532770 169.460200 -0.095000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F509D, 40292, 0xC5F50008, 9.751395, 177.0567, -0.09500003, 0.5660273, 0, 0, -0.8243865,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F50008 [9.751395 177.056700 -0.095000] 0.566027 0.000000 0.000000 -0.824387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F509E,  1542, 0xC5F50022, 115.0198, 30.61654, -6.984919E-09, 0.935181, 0, 0, -0.3541703, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5F50022 [115.019800 30.616540 0.000000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5F509E, 0x7C5F509F, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F509E, 0x7C5F50A0, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F509E, 0x7C5F50A1, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F509F, 38613, 0xC5F50022, 115.0198, 30.61654, -6.984919E-09, 0.935181, 0, 0, -0.3541703,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F50022 [115.019800 30.616540 0.000000] 0.935181 0.000000 0.000000 -0.354170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F50A0, 38613, 0xC5F50005, 5.631433, 114.5773, -6.984919E-09, 0.5859634, 0, 0, -0.8103375,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F50005 [5.631433 114.577300 0.000000] 0.585963 0.000000 0.000000 -0.810338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F50A1, 38613, 0xC5F5002D, 126.5053, 101.3719, 0, 0.2256394, 0, 0, -0.9742109,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F5002D [126.505300 101.371900 0.000000] 0.225639 0.000000 0.000000 -0.974211 */
