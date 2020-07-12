DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6001,  1154, 0xC3F6003D, 184.3959, 103.8086, 25.37183, -0.9139954, 0, 0, -0.4057246, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3F6003D [184.395900 103.808600 25.371830] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3F6001, 0x7C3F6002, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C3F6001, 0x7C3F6003, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F6001, 0x7C3F6004, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F6001, 0x7C3F6005, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F6001, 0x7C3F6006, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3F6001, 0x7C3F6007, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F6001, 0x7C3F6008, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F6001, 0x7C3F6009, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F6001, 0x7C3F600A, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C3F6001, 0x7C3F600B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F600C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F600D, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3F6001, 0x7C3F600E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F6001, 0x7C3F600F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F6001, 0x7C3F6010, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C3F6001, 0x7C3F6011, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C3F6001, 0x7C3F6012, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F6001, 0x7C3F6013, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F6001, 0x7C3F6014, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F6001, 0x7C3F6015, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F6001, 0x7C3F6016, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F6017, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F6018, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F6019, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F6001, 0x7C3F601A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F601B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F601C, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C3F6001, 0x7C3F601D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F601E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F601F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F6020, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C3F6001, 0x7C3F6021, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F6001, 0x7C3F6022, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F6001, 0x7C3F6023, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F6001, 0x7C3F6024, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C3F6001, 0x7C3F6025, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F6001, 0x7C3F6026, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F6001, 0x7C3F6027, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F6001, 0x7C3F6028, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C3F6001, 0x7C3F6029, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F6001, 0x7C3F602A, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F6001, 0x7C3F602B, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C3F6001, 0x7C3F602C, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F6001, 0x7C3F602D, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F6001, 0x7C3F602E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F6001, 0x7C3F602F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F6001, 0x7C3F6030, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F6001, 0x7C3F6031, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F6001, 0x7C3F6032, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C3F6001, 0x7C3F6033, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F6001, 0x7C3F6034, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F6001, 0x7C3F6035, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F6001, 0x7C3F6036, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C3F6001, 0x7C3F6037, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F6038, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F6039, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F603A, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F6001, 0x7C3F603B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F603C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F603D, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3F6001, 0x7C3F603E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F6001, 0x7C3F603F, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F6001, 0x7C3F6040, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F6001, 0x7C3F6041, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F6001, 0x7C3F6042, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F6043, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F6001, 0x7C3F6044, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F6045, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F6046, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F6001, 0x7C3F6047, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F6048, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F6049, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F604A, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F6001, 0x7C3F604B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F6001, 0x7C3F604C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F6001, 0x7C3F604D, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C3F6001, 0x7C3F604E, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F6001, 0x7C3F604F, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F6001, 0x7C3F6050, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C3F6001, 0x7C3F6051, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F6052, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F6053, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F6054, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F6001, 0x7C3F6055, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F6001, 0x7C3F6056, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F6001, 0x7C3F6057, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F6001, 0x7C3F6058, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F6001, 0x7C3F6059, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F6001, 0x7C3F605A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F6001, 0x7C3F605B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F6001, 0x7C3F605C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F6001, 0x7C3F605D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F6001, 0x7C3F605E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F6001, 0x7C3F605F, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C3F6001, 0x7C3F6060, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F6001, 0x7C3F6061, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F6001, 0x7C3F6062, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F6001, 0x7C3F6063, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F6001, 0x7C3F6064, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F6001, 0x7C3F6065, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F6001, 0x7C3F6066, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F6001, 0x7C3F6067, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3F6001, 0x7C3F6068, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F6001, 0x7C3F6069, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F6001, 0x7C3F606A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F6001, 0x7C3F606B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F6001, 0x7C3F606C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F6001, 0x7C3F606D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F6001, 0x7C3F606E, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C3F6001, 0x7C3F606F, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F6001, 0x7C3F6070, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F6001, 0x7C3F6071, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F6001, 0x7C3F6072, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C3F6001, 0x7C3F6073, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F6074, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F6075, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F6076, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C3F6001, 0x7C3F6077, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F6078, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F6079, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F607A, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C3F6001, 0x7C3F607B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F607C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F6001, 0x7C3F607D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F607E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F607F, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F6001, 0x7C3F6080, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F6081, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F6082, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3F6001, 0x7C3F6083, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F6001, 0x7C3F6084, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F6001, 0x7C3F6085, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F6001, 0x7C3F6086, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F6001, 0x7C3F6087, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C3F6001, 0x7C3F6088, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F6001, 0x7C3F6089, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F6001, 0x7C3F608A, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F6001, 0x7C3F608B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F608C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F608D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F6001, 0x7C3F608E, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C3F6001, 0x7C3F608F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F6090, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F6091, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F6092, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C3F6001, 0x7C3F6093, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F6001, 0x7C3F6094, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F6001, 0x7C3F6095, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F6001, 0x7C3F6096, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F6001, 0x7C3F6097, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C3F6001, 0x7C3F6098, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F6001, 0x7C3F6099, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F6001, 0x7C3F609A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F6001, 0x7C3F609B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F6001, 0x7C3F609C, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F6001, 0x7C3F609D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F609E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F609F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F60A0, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F6001, 0x7C3F60A1, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F60A2, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F60A3, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F60A4, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C3F6001, 0x7C3F60A5, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F60A6, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F60A7, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F60A8, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F6001, 0x7C3F60A9, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F60AA, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F60AB, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C3F6001, 0x7C3F60AC, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F60AD, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F60AE, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C3F6001, 0x7C3F60AF, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F6001, 0x7C3F60B0, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F6001, 0x7C3F60B1, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C3F6001, 0x7C3F60B2, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F6001, 0x7C3F60B3, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C3F6001, 0x7C3F60B4, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F6001, 0x7C3F60B5, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C3F6001, 0x7C3F60B6, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C3F6001, 0x7C3F60B7, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F6001, 0x7C3F60B8, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F6001, 0x7C3F60B9, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F6001, 0x7C3F60BA, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C3F6001, 0x7C3F60BB, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C3F6001, 0x7C3F60BC, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F60BD, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F60BE, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F60BF, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C3F6001, 0x7C3F60C0, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F60C1, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F60C2, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F6001, 0x7C3F60C3, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F60C4, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F60C5, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F6001, 0x7C3F60C6, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F60C7, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F6001, 0x7C3F60C8, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F6001, 0x7C3F60C9, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F60CA, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F60CB, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F60CC, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C3F6001, 0x7C3F60CD, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F60CE, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F60CF, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F60D0, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C3F6001, 0x7C3F60D1, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F60D2, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F60D3, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F6001, 0x7C3F60D4, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F60D5, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C3F6001, 0x7C3F60D6, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F60D7, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F60D8, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F60D9, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F60DA, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C3F6001, 0x7C3F60DB, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F6001, 0x7C3F60DC, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F6001, 0x7C3F60DD, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F6001, 0x7C3F60DE, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F6001, 0x7C3F60DF, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C3F6001, 0x7C3F60E0, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F60E1, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F60E2, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F60E3, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F6001, 0x7C3F60E4, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F60E5, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F60E6, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F60E7, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C3F6001, 0x7C3F60E8, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F6001, 0x7C3F60E9, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F6001, 0x7C3F60EA, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F6001, 0x7C3F60EB, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C3F6001, 0x7C3F60EC, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F6001, 0x7C3F60ED, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F6001, 0x7C3F60EE, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C3F6001, 0x7C3F60EF, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F60F0, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F60F1, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F60F2, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F6001, 0x7C3F60F3, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F60F4, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C3F6001, 0x7C3F60F5, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F60F6, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F60F7, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F60F8, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F6001, 0x7C3F60F9, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F60FA, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C3F6001, 0x7C3F60FB, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C3F6001, 0x7C3F60FC, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F6001, 0x7C3F60FD, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F60FE, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F6001, 0x7C3F60FF, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F6100, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C3F6001, 0x7C3F6101, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F6102, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F6001, 0x7C3F6103, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F6001, 0x7C3F6104, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F6001, 0x7C3F6105, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F6001, 0x7C3F6106, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C3F6001, 0x7C3F6107, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F6108, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F6109, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C3F6001, 0x7C3F610A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F610B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F610C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C3F6001, 0x7C3F610D, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F6001, 0x7C3F610E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F610F, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C3F6001, 0x7C3F6110, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F6111, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F6001, 0x7C3F6112, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F6113, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F6114, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F6001, 0x7C3F6115, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F6001, 0x7C3F6116, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C3F6001, 0x7C3F6117, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F6118, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F6119, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F611A, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C3F6001, 0x7C3F611B, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F611C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F611D, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C3F6001, 0x7C3F611E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F611F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F6120, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C3F6001, 0x7C3F6121, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F6122, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F6123, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F6124, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F6001, 0x7C3F6125, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C3F6001, 0x7C3F6126, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F6001, 0x7C3F6127, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F6001, 0x7C3F6128, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C3F6001, 0x7C3F6129, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F6001, 0x7C3F612A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F612B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F612C, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C3F6001, 0x7C3F612D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F612E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F612F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C3F6001, 0x7C3F6130, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C3F6001, 0x7C3F6131, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F6132, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F6133, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C3F6001, 0x7C3F6134, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F6001, 0x7C3F6135, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C3F6001, 0x7C3F6136, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F6137, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F6138, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F6139, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C3F6001, 0x7C3F613A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F613B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F613C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C3F6001, 0x7C3F613D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C3F6001, 0x7C3F613E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C3F6001, 0x7C3F613F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C3F6001, 0x7C3F6140, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C3F6001, 0x7C3F6141, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C3F6001, 0x7C3F6142, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F6143, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F6144, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C3F6001, 0x7C3F6145, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C3F6001, 0x7C3F6146, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C3F6001, 0x7C3F6147, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F6148, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F6149, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C3F6001, 0x7C3F614A, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C3F6001, 0x7C3F614B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F6001, 0x7C3F614C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F6001, 0x7C3F614D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C3F6001, 0x7C3F614E, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C3F6001, 0x7C3F614F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F6001, 0x7C3F6150, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C3F6001, 0x7C3F6151, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6002, 33731, 0xC3F6003D, 184.3959, 103.8086, 25.37183, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F6003D [184.395900 103.808600 25.371830] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6003, 40295, 0xC3F6003D, 187.0532, 105.4461, 25.59327, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F6003D [187.053200 105.446100 25.593270] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6004, 40295, 0xC3F6003D, 190.2984, 101.1363, 25.8637, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F6003D [190.298400 101.136300 25.863700] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6005, 40295, 0xC3F6003D, 183.3399, 104.5221, 25.27233, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F6003D [183.339900 104.522100 25.272330] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6006, 33739, 0xC3F6003D, 185.1842, 100.3682, 25.5507, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F6003D [185.184200 100.368200 25.550700] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6007, 40286, 0xC3F6003D, 185.6307, 102.1605, 25.70932, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F6003D [185.630700 102.160500 25.709320] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6008, 40286, 0xC3F6003D, 189.1674, 103.7408, 25.76395, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F6003D [189.167400 103.740800 25.763950] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6009, 40286, 0xC3F6003D, 184.0704, 99.75012, 25.5507, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F6003D [184.070400 99.750120 25.550700] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F600A, 33733, 0xC3F60032, 150.771, 41.21428, 12.5618, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F60032 [150.771000 41.214280 12.561800] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F600B, 40282, 0xC3F60032, 151.2587, 43.77503, 12.8577, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F60032 [151.258700 43.775030 12.857700] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F600C, 40282, 0xC3F60032, 149.0427, 42.19451, 12.29309, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F60032 [149.042700 42.194510 12.293090] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F600D, 33739, 0xC3F60033, 144.8402, 50.94482, 12.38544, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F60033 [144.840200 50.944820 12.385440] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F600E, 40286, 0xC3F6002B, 141.5864, 54.05928, 12.30381, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F6002B [141.586400 54.059280 12.303810] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F600F, 40286, 0xC3F6002B, 140.3049, 50.35984, 11.88873, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F6002B [140.304900 50.359840 11.888730] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6010, 33731, 0xC3F6003D, 185.917, 101.6305, 25.46087, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F6003D [185.917000 101.630500 25.460870] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6011, 38593, 0xC3F60025, 98.28165, 117.0064, 13.89109, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F60025 [98.281650 117.006400 13.891090] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6012, 34973, 0xC3F60025, 103.4902, 108.8998, 13.40809, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F60025 [103.490200 108.899800 13.408090] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6013, 34973, 0xC3F60025, 101.8865, 113.779, 13.95399, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F60025 [101.886500 113.779000 13.953990] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6014, 34973, 0xC3F60025, 98.70839, 111.268, 13.00582, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F60025 [98.708390 111.268000 13.005820] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6015, 40149, 0xC3F6001A, 77.9127, 46.72724, 2.996449, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F6001A [77.912700 46.727240 2.996449] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6016, 40289, 0xC3F6001A, 82.06622, 42.07547, 3.688704, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F6001A [82.066220 42.075470 3.688704] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6017, 40289, 0xC3F6001A, 74.6573, 43.49875, 2.453882, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F6001A [74.657300 43.498750 2.453882] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6018, 40289, 0xC3F6001A, 79.991, 39.91727, 3.342833, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F6001A [79.991000 39.917270 3.342833] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6019, 40149, 0xC3F60013, 66.55537, 55.77325, 3.760261, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60013 [66.555370 55.773250 3.760261] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F601A, 40289, 0xC3F60013, 65.16984, 55.12238, 3.767243, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60013 [65.169840 55.122380 3.767243] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F601B, 40289, 0xC3F60013, 61.78287, 51.77742, 3.491999, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60013 [61.782870 51.777420 3.491999] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F601C, 33732, 0xC3F6001E, 92.4123, 123.416, 12.81841, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F6001E [92.412300 123.416000 12.818410] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F601D, 40281, 0xC3F6001E, 89.1368, 124.0081, 11.95019, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F6001E [89.136800 124.008100 11.950190] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F601E, 40281, 0xC3F6001E, 93.47733, 126.7969, 12.80293, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F6001E [93.477330 126.796900 12.802930] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F601F, 40281, 0xC3F6001E, 89.16275, 129.083, 11.53377, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F6001E [89.162750 129.083000 11.533770] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6020, 33737, 0xC3F60018, 52.08342, 172.0117, 8.346265, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F60018 [52.083420 172.011700 8.346265] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6021, 40284, 0xC3F60018, 48.33946, 171.0716, 7.800607, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F60018 [48.339460 171.071600 7.800607] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6022, 40284, 0xC3F60018, 49.14383, 179.1748, 7.259405, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F60018 [49.143830 179.174800 7.259405] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6023, 40284, 0xC3F60018, 53.62727, 174.1593, 8.424608, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F60018 [53.627270 174.159300 8.424608] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6024, 33737, 0xC3F6000F, 42.86438, 159.896, 6.8967, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F6000F [42.864380 159.896000 6.896700] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6025, 40284, 0xC3F6000F, 43.95412, 163.7805, 7.311223, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F6000F [43.954120 163.780500 7.311223] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6026, 40284, 0xC3F6000F, 45.01129, 161.0043, 7.167967, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F6000F [45.011290 161.004300 7.167967] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6027, 40284, 0xC3F6000F, 41.34187, 162.1264, 6.890312, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F6000F [41.341870 162.126400 6.890312] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6028, 38593, 0xC3F6000B, 29.07077, 67.52036, 1.636446, 0.2908899, 0, 0, -0.9567565,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F6000B [29.070770 67.520360 1.636446] 0.290890 0.000000 0.000000 -0.956757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6029, 34973, 0xC3F6000B, 32.71176, 66.57661, 1.557801, 0.2908899, 0, 0, -0.9567565,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F6000B [32.711760 66.576610 1.557801] 0.290890 0.000000 0.000000 -0.956757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F602A, 34973, 0xC3F6000B, 26.46656, 68.21981, 1.694734, 0.2908899, 0, 0, -0.9567565,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F6000B [26.466560 68.219810 1.694734] 0.290890 0.000000 0.000000 -0.956757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F602B, 38593, 0xC3F60004, 16.06072, 79.70582, 1.348144, 0.9928725, 0, 0, -0.1191815,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F60004 [16.060720 79.705820 1.348144] 0.992873 0.000000 0.000000 -0.119182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F602C, 34973, 0xC3F60004, 15.59359, 77.8361, 1.309216, 0.9928725, 0, 0, -0.1191815,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F60004 [15.593590 77.836100 1.309216] 0.992873 0.000000 0.000000 -0.119182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F602D, 34973, 0xC3F60004, 18.84494, 81.53814, 1.945418, 0.9928725, 0, 0, -0.1191815,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F60004 [18.844940 81.538140 1.945418] 0.992873 0.000000 0.000000 -0.119182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F602E, 33735, 0xC3F60013, 70.26247, 57.29073, 3.69875, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F60013 [70.262470 57.290730 3.698750] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F602F, 40287, 0xC3F60013, 66.91438, 55.95148, 3.754548, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F60013 [66.914380 55.951480 3.754548] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6030, 40287, 0xC3F60013, 67.74046, 59.82377, 4.33109, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F60013 [67.740460 59.823770 4.331090] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6031, 34973, 0xC3F6000C, 29.46963, 73.16348, 2.106706, 0.2908899, 0, 0, -0.9567565,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F6000C [29.469630 73.163480 2.106706] 0.290890 0.000000 0.000000 -0.956757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6032, 38593, 0xC3F6001A, 78.85814, 38.49805, 3.152773, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F6001A [78.858140 38.498050 3.152773] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6033, 34973, 0xC3F6001A, 81.36347, 46.3707, 3.570328, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F6001A [81.363470 46.370700 3.570328] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6034, 34973, 0xC3F6001A, 77.14273, 43.55156, 2.866872, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F6001A [77.142730 43.551560 2.866872] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6035, 40287, 0xC3F6001B, 72.01911, 52.33041, 2.730421, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F6001B [72.019110 52.330410 2.730421] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6036, 33738, 0xC3F6001E, 89.33127, 129.3468, 11.55392, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6001E [89.331270 129.346800 11.553920] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6037, 40285, 0xC3F6001E, 86.62843, 127.4389, 11.0372, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6001E [86.628430 127.438900 11.037200] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6038, 40285, 0xC3F6001E, 91.19756, 129.2026, 12.03251, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6001E [91.197560 129.202600 12.032510] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6039, 40285, 0xC3F6001E, 88.73905, 124.1095, 11.8423, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6001E [88.739050 124.109500 11.842300] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F603A, 33736, 0xC3F60025, 97.6656, 116.3265, 13.66535, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F60025 [97.665600 116.326500 13.665350] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F603B, 40283, 0xC3F60025, 100.3584, 113.9878, 13.72436, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F60025 [100.358400 113.987800 13.724360] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F603C, 40283, 0xC3F60025, 99.53377, 109.5401, 12.84565, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F60025 [99.533770 109.540100 12.845650] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F603D, 33739, 0xC3F6002B, 140.158, 53.59554, 12.14613, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F6002B [140.158000 53.595540 12.146130] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F603E, 40286, 0xC3F6002B, 139.5015, 56.0984, 12.29999, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F6002B [139.501500 56.098400 12.299990] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F603F, 33730, 0xC3F6000F, 42.64545, 161.2366, 6.99517, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F6000F [42.645450 161.236600 6.995170] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6040, 40292, 0xC3F6000F, 43.86168, 161.1711, 7.091067, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F6000F [43.861680 161.171100 7.091067] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6041, 40292, 0xC3F6000F, 38.10717, 158.4148, 6.356195, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F6000F [38.107170 158.414800 6.356195] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6042, 40283, 0xC3F60026, 99.67785, 120.9143, 14.53679, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F60026 [99.677850 120.914300 14.536790] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6043, 40149, 0xC3F60007, 8.326261, 147.6233, 2.704855, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60007 [8.326261 147.623300 2.704855] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6044, 40289, 0xC3F60007, 6.048528, 151.9304, 2.515044, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60007 [6.048528 151.930400 2.515044] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6045, 40289, 0xC3F60007, 1.243628, 149.2074, 2.114635, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60007 [1.243628 149.207400 2.114635] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6046, 33736, 0xC3F60018, 49.46868, 170.7361, 8.016768, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F60018 [49.468680 170.736100 8.016768] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6047, 40283, 0xC3F60018, 51.05697, 178.0947, 7.668272, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F60018 [51.056970 178.094700 7.668272] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6048, 40283, 0xC3F60018, 51.55502, 175.1947, 7.99294, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F60018 [51.555020 175.194700 7.992940] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6049, 40283, 0xC3F60018, 52.15087, 171.5267, 8.397921, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F60018 [52.150870 171.526700 8.397921] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F604A, 33730, 0xC3F60032, 152.8428, 40.52845, 12.85616, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F60032 [152.842800 40.528450 12.856160] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F604B, 40292, 0xC3F60032, 149.6974, 37.97791, 11.75901, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F60032 [149.697400 37.977910 11.759010] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F604C, 40292, 0xC3F60032, 150.3588, 40.93297, 12.41686, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F60032 [150.358800 40.932970 12.416860] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F604D, 38593, 0xC3F6002B, 139.6429, 50.57178, 11.86098, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F6002B [139.642900 50.571780 11.860980] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F604E, 34973, 0xC3F6002B, 136.9716, 52.89069, 11.83161, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F6002B [136.971600 52.890690 11.831610] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F604F, 34973, 0xC3F6002B, 136.5512, 49.37506, 11.50361, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F6002B [136.551200 49.375060 11.503610] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6050, 33733, 0xC3F6003D, 185.0495, 98.69653, 25.06629, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F6003D [185.049500 98.696530 25.066290] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6051, 40282, 0xC3F6003D, 186.0131, 96.27028, 25.02471, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F6003D [186.013100 96.270280 25.024710] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6052, 40282, 0xC3F6003D, 185.9294, 104.6554, 25.49412, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F6003D [185.929400 104.655400 25.494120] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6053, 40282, 0xC3F6003D, 184.2221, 101.5531, 25.16645, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F6003D [184.222100 101.553100 25.166450] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6054, 33730, 0xC3F60025, 100.9257, 116.5542, 14.25165, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F60025 [100.925700 116.554200 14.251650] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6055, 40292, 0xC3F60025, 105.6907, 116.7307, 15.07523, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F60025 [105.690700 116.730700 15.075230] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6056, 40292, 0xC3F60025, 103.4289, 113.9152, 14.229, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F60025 [103.428900 113.915200 14.229000] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6057, 40292, 0xC3F60025, 107.3504, 112.689, 14.67824, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F60025 [107.350400 112.689000 14.678240] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6058, 40286, 0xC3F6001A, 78.96485, 46.2731, 3.160808, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F6001A [78.964850 46.273100 3.160808] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6059, 40286, 0xC3F6001A, 74.1741, 44.28831, 2.948591, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F6001A [74.174100 44.288310 2.948591] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F605A, 40286, 0xC3F6001A, 77.26357, 39.42492, 2.948591, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F6001A [77.263570 39.424920 2.948591] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F605B, 33735, 0xC3F6001E, 92.78238, 123.4622, 12.91258, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F6001E [92.782380 123.462200 12.912580] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F605C, 40287, 0xC3F6001E, 90.13888, 129.7627, 11.72666, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F6001E [90.138880 129.762700 11.726660] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F605D, 40287, 0xC3F6001E, 94.10901, 122.4845, 13.32571, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F6001E [94.109010 122.484500 13.325710] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F605E, 40287, 0xC3F6001E, 93.0024, 127.1923, 12.65674, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F6001E [93.002400 127.192300 12.656740] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F605F, 33731, 0xC3F60013, 66.45309, 52.41333, 3.203297, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F60013 [66.453090 52.413330 3.203297] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6060, 40295, 0xC3F60013, 65.81216, 51.50299, 3.104985, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F60013 [65.812160 51.502990 3.104985] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6061, 40295, 0xC3F60013, 64.44958, 55.47845, 3.88111, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F60013 [64.449580 55.478450 3.881110] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6062, 40295, 0xC3F60013, 63.38851, 52.95883, 3.549596, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F60013 [63.388510 52.958830 3.549596] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6063, 33730, 0xC3F60018, 50.4522, 178.1871, 7.564775, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F60018 [50.452200 178.187100 7.564775] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6064, 40292, 0xC3F60018, 49.04314, 170.3309, 7.984617, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F60018 [49.043140 170.330900 7.984617] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6065, 40292, 0xC3F60018, 49.19017, 173.6218, 7.734878, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F60018 [49.190170 173.621800 7.734878] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6066, 40286, 0xC3F60010, 47.31963, 173.5543, 7.423745, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F60010 [47.319630 173.554300 7.423745] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6067, 33739, 0xC3F60018, 51.90044, 171.5928, 8.350676, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F60018 [51.900440 171.592800 8.350676] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6068, 40286, 0xC3F60018, 52.86533, 174.7807, 8.245831, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F60018 [52.865330 174.780700 8.245831] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6069, 40286, 0xC3F60018, 50.53398, 175.8243, 7.770305, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F60018 [50.533980 175.824300 7.770305] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F606A, 33735, 0xC3F6003D, 187.7677, 100.8636, 25.65281, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F6003D [187.767700 100.863600 25.652810] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F606B, 40287, 0xC3F6003D, 187.1234, 101.7413, 25.59911, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F6003D [187.123400 101.741300 25.599110] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F606C, 40287, 0xC3F6003D, 189.3819, 97.8874, 25.72643, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F6003D [189.381900 97.887400 25.726430] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F606D, 40287, 0xC3F6003D, 185.9603, 99.29781, 25.2737, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F6003D [185.960300 99.297810 25.273700] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F606E, 38593, 0xC3F60032, 151.1644, 36.89033, 11.94925, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F60032 [151.164400 36.890330 11.949250] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F606F, 34973, 0xC3F60032, 146.3711, 43.91239, 11.92125, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F60032 [146.371100 43.912390 11.921250] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6070, 34973, 0xC3F60032, 150.9911, 35.25103, 11.63271, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F60032 [150.991100 35.251030 11.632710] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6071, 34973, 0xC3F60032, 148.2111, 40.72269, 11.84964, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F60032 [148.211100 40.722690 11.849640] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6072, 33738, 0xC3F6003D, 188.2861, 104.7572, 25.69051, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6003D [188.286100 104.757200 25.690510] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6073, 40285, 0xC3F6003D, 190.1022, 102.3245, 25.84185, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6003D [190.102200 102.324500 25.841850] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6074, 40285, 0xC3F6003D, 188.5911, 97.04045, 25.51855, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6003D [188.591100 97.040450 25.518550] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6075, 40285, 0xC3F6003D, 184.4428, 103.7125, 25.37023, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6003D [184.442800 103.712500 25.370230] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6076, 33738, 0xC3F6002B, 140.8535, 56.92981, 12.48194, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6002B [140.853500 56.929810 12.481940] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6077, 40285, 0xC3F6002B, 135.9444, 48.31689, 11.95353, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6002B [135.944400 48.316890 11.953530] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6078, 40285, 0xC3F6002B, 141.5759, 55.93124, 12.45893, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6002B [141.575900 55.931240 12.458930] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6079, 40285, 0xC3F6002B, 137.5234, 54.47786, 12.09166, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6002B [137.523400 54.477860 12.091660] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F607A, 33733, 0xC3F60032, 149.5784, 37.37458, 11.62371, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F60032 [149.578400 37.374580 11.623710] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F607B, 40282, 0xC3F60032, 152.9833, 39.74549, 12.80934, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F60032 [152.983300 39.745490 12.809340] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F607C, 40149, 0xC3F6002B, 143.202, 55.22193, 12.54632, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F6002B [143.202000 55.221930 12.546320] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F607D, 40289, 0xC3F6002B, 139.0889, 53.88397, 12.09207, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F6002B [139.088900 53.883970 12.092070] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F607E, 40289, 0xC3F6002B, 141.5432, 54.53308, 12.35069, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F6002B [141.543200 54.533080 12.350690] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F607F, 33736, 0xC3F6001A, 80.02973, 39.54852, 3.338288, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6001A [80.029730 39.548520 3.338288] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6080, 40283, 0xC3F6001A, 77.88166, 43.89545, 2.980277, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6001A [77.881660 43.895450 2.980277] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6081, 40283, 0xC3F6001A, 80.29683, 43.50424, 3.382805, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6001A [80.296830 43.504240 3.382805] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6082, 33739, 0xC3F6003D, 187.6346, 102.2022, 25.63622, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F6003D [187.634600 102.202200 25.636220] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6083, 40286, 0xC3F6003D, 188.2773, 100.6469, 25.82901, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F6003D [188.277300 100.646900 25.829010] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6084, 40286, 0xC3F6003D, 186.2682, 96.54333, 25.65742, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F6003D [186.268200 96.543330 25.657420] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6085, 33730, 0xC3F60025, 97.60132, 113.3179, 13.15819, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F60025 [97.601320 113.317900 13.158190] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6086, 40292, 0xC3F60025, 98.68591, 115.2982, 13.66901, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F60025 [98.685910 115.298200 13.669010] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6087, 33734, 0xC3F60013, 66.89183, 58.69188, 4.21316, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F60013 [66.891830 58.691880 4.213160] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6088, 40288, 0xC3F60013, 64.28214, 53.00523, 3.48286, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F60013 [64.282140 53.005230 3.482860] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6089, 40288, 0xC3F60013, 65.29404, 55.18425, 3.761705, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F60013 [65.294040 55.184250 3.761705] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F608A, 33736, 0xC3F6001E, 88.90346, 126.1987, 11.70931, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6001E [88.903460 126.198700 11.709310] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F608B, 40283, 0xC3F6001E, 87.58182, 125.0401, 11.47544, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6001E [87.581820 125.040100 11.475440] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F608C, 40283, 0xC3F6001E, 89.96741, 124.9806, 12.07681, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6001E [89.967410 124.980600 12.076810] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F608D, 40284, 0xC3F6000C, 24.24378, 75.55437, 2.296198, 0.9928725, 0, 0, -0.1191815,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F6000C [24.243780 75.554370 2.296198] 0.992873 0.000000 0.000000 -0.119182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F608E, 33738, 0xC3F6000B, 32.68359, 70.96769, 1.913974, 0.2908899, 0, 0, -0.9567565,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6000B [32.683590 70.967690 1.913974] 0.290890 0.000000 0.000000 -0.956757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F608F, 40285, 0xC3F6000B, 30.55393, 64.06949, 1.339124, 0.2908899, 0, 0, -0.9567565,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6000B [30.553930 64.069490 1.339124] 0.290890 0.000000 0.000000 -0.956757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6090, 40285, 0xC3F6000B, 34.67916, 64.1182, 1.343184, 0.2908899, 0, 0, -0.9567565,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6000B [34.679160 64.118200 1.343184] 0.290890 0.000000 0.000000 -0.956757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6091, 40285, 0xC3F6000B, 31.10586, 70.22911, 1.852426, 0.2908899, 0, 0, -0.9567565,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6000B [31.105860 70.229110 1.852426] 0.290890 0.000000 0.000000 -0.956757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6092, 33734, 0xC3F60018, 56.46682, 173.0397, 8.99666, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F60018 [56.466820 173.039700 8.996660] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6093, 40288, 0xC3F60018, 54.90117, 173.6125, 8.687987, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F60018 [54.901170 173.612500 8.687987] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6094, 40292, 0xC3F6000F, 41.73461, 160.5744, 6.864086, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F6000F [41.734610 160.574400 6.864086] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6095, 40292, 0xC3F6000F, 44.37735, 163.2011, 7.303204, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F6000F [44.377350 163.201100 7.303204] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6096, 40292, 0xC3F6000F, 46.32873, 159.1682, 7.12974, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F6000F [46.328730 159.168200 7.129740] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6097, 33737, 0xC3F60004, 21.92086, 79.74541, 2.298927, 0.9928725, 0, 0, -0.1191815,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F60004 [21.920860 79.745410 2.298927] 0.992873 0.000000 0.000000 -0.119182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6098, 40284, 0xC3F60004, 19.77725, 76.23048, 1.648748, 0.9928725, 0, 0, -0.1191815,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F60004 [19.777250 76.230480 1.648748] 0.992873 0.000000 0.000000 -0.119182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6099, 40284, 0xC3F60004, 17.51727, 79.16035, 1.516242, 0.9928725, 0, 0, -0.1191815,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F60004 [17.517270 79.160350 1.516242] 0.992873 0.000000 0.000000 -0.119182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F609A, 40288, 0xC3F60010, 47.89198, 170.5034, 7.778876, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F60010 [47.891980 170.503400 7.778876] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F609B, 40288, 0xC3F60010, 47.06202, 174.3811, 7.317414, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F60010 [47.062020 174.381100 7.317414] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F609C, 33736, 0xC3F60007, 8.562237, 146.5132, 2.71352, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F60007 [8.562237 146.513200 2.713520] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F609D, 40283, 0xC3F60007, 7.464438, 150.4208, 2.622036, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F60007 [7.464438 150.420800 2.622036] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F609E, 40283, 0xC3F60007, 7.07396, 147.6435, 2.589497, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F60007 [7.073960 147.643500 2.589497] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F609F, 40283, 0xC3F60007, 10.4937, 153.2169, 2.874475, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F60007 [10.493700 153.216900 2.874475] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60A0, 33736, 0xC3F6003D, 186.3107, 101.6304, 25.52098, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6003D [186.310700 101.630400 25.520980] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60A1, 40283, 0xC3F6003D, 189.4238, 101.1034, 25.78532, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6003D [189.423800 101.103400 25.785320] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60A2, 40283, 0xC3F6003D, 188.3197, 98.17831, 25.56814, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6003D [188.319700 98.178310 25.568140] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60A3, 40283, 0xC3F6003D, 190.6085, 96.34566, 25.79689, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6003D [190.608500 96.345660 25.796890] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60A4, 40153, 0xC3F6003D, 180.5007, 98.40197, 24.29562, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F6003D [180.500700 98.401970 24.295620] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60A5, 40290, 0xC3F6003D, 185.5624, 105.8437, 25.47553, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F6003D [185.562400 105.843700 25.475530] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60A6, 40290, 0xC3F6003D, 188.5767, 103.1629, 25.72673, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F6003D [188.576700 103.162900 25.726730] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60A7, 40290, 0xC3F6003D, 189.879, 97.07806, 25.74833, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F6003D [189.879000 97.078060 25.748330] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60A8, 40149, 0xC3F60018, 53.97649, 169.2796, 8.900445, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60018 [53.976490 169.279600 8.900445] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60A9, 40289, 0xC3F60018, 54.40983, 170.777, 8.847887, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60018 [54.409830 170.777000 8.847887] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60AA, 40289, 0xC3F60018, 50.45251, 170.7895, 8.187294, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60018 [50.452510 170.789500 8.187294] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60AB, 33733, 0xC3F60007, 4.132059, 144.5568, 2.344338, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F60007 [4.132059 144.556800 2.344338] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60AC, 40282, 0xC3F60007, 5.021126, 146.201, 2.418427, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F60007 [5.021126 146.201000 2.418427] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60AD, 40282, 0xC3F60007, 5.37221, 148.4641, 2.447684, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F60007 [5.372210 148.464100 2.447684] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60AE, 33734, 0xC3F6000F, 40.10789, 161.3781, 6.690147, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F6000F [40.107890 161.378100 6.690147] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60AF, 40288, 0xC3F6000F, 40.95944, 165.2505, 6.832073, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F6000F [40.959440 165.250500 6.832073] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60B0, 40288, 0xC3F6000F, 39.48007, 160.7187, 6.585512, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F6000F [39.480070 160.718700 6.585512] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60B1, 38593, 0xC3F60032, 151.2015, 43.32072, 12.82006, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F60032 [151.201500 43.320720 12.820060] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60B2, 34973, 0xC3F60032, 150.2742, 42.10046, 12.56382, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F60032 [150.274200 42.100460 12.563820] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60B3, 33739, 0xC3F6002B, 138.1963, 57.78963, 12.33216, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F6002B [138.196300 57.789630 12.332160] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60B4, 40286, 0xC3F6002B, 134.917, 53.27416, 11.6826, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F6002B [134.917000 53.274160 11.682600] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60B5, 40286, 0xC3F6002B, 139.0515, 53.40797, 12.03829, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC3F6002B [139.051500 53.407970 12.038290] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60B6, 33737, 0xC3F6003D, 186.2193, 100.0954, 25.37783, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F6003D [186.219300 100.095400 25.377830] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60B7, 40284, 0xC3F6003D, 184.813, 99.09834, 25.06036, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F6003D [184.813000 99.098340 25.060360] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60B8, 40284, 0xC3F6003D, 188.2455, 102.7668, 25.68713, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F6003D [188.245500 102.766800 25.687130] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60B9, 40284, 0xC3F6003D, 190.3459, 99.93032, 25.86216, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F6003D [190.345900 99.930320 25.862160] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60BA, 34973, 0xC3F60025, 99.32935, 114.5251, 13.65216, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC3F60025 [99.329350 114.525100 13.652160] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60BB, 33733, 0xC3F6001E, 88.84471, 126.207, 11.69393, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F6001E [88.844710 126.207000 11.693930] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60BC, 40282, 0xC3F6001E, 91.9141, 123.0851, 12.72144, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F6001E [91.914100 123.085100 12.721440] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60BD, 40282, 0xC3F6001E, 93.18208, 126.9674, 12.7149, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F6001E [93.182080 126.967400 12.714900] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60BE, 40282, 0xC3F6001E, 86.32027, 125.1371, 11.15198, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F6001E [86.320270 125.137100 11.151980] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60BF, 33733, 0xC3F60032, 153.111, 41.94056, 13.01354, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F60032 [153.111000 41.940560 13.013540] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60C0, 40282, 0xC3F60032, 149.1774, 35.28522, 11.17521, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F60032 [149.177400 35.285220 11.175210] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60C1, 40282, 0xC3F60032, 145.9024, 37.02183, 10.64591, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F60032 [145.902400 37.021830 10.645910] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60C2, 33736, 0xC3F6001A, 77.15205, 43.19426, 2.858675, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6001A [77.152050 43.194260 2.858675] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60C3, 40283, 0xC3F6001A, 74.24236, 42.34632, 2.373727, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6001A [74.242360 42.346320 2.373727] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60C4, 40283, 0xC3F6001A, 76.72421, 39.36938, 2.787367, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6001A [76.724210 39.369380 2.787367] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60C5, 40149, 0xC3F6002B, 140.709, 54.23795, 12.25658, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F6002B [140.709000 54.237950 12.256580] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60C6, 40289, 0xC3F6002B, 137.0692, 55.81238, 12.08447, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F6002B [137.069200 55.812380 12.084470] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60C7, 40287, 0xC3F60006, 0.8129578, 136.758, 2.073246, -0.7522227, 0, 0, -0.658909,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F60006 [0.812958 136.758000 2.073246] -0.752223 0.000000 0.000000 -0.658909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60C8, 40149, 0xC3F60004, 20.04476, 79.63819, 1.988309, 0.9928725, 0, 0, -0.1191815,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60004 [20.044760 79.638190 1.988309] 0.992873 0.000000 0.000000 -0.119182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60C9, 40289, 0xC3F60004, 20.98414, 80.45502, 2.212942, 0.9928725, 0, 0, -0.1191815,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60004 [20.984140 80.455020 2.212942] 0.992873 0.000000 0.000000 -0.119182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60CA, 40289, 0xC3F60004, 23.16924, 82.01779, 2.707355, 0.9928725, 0, 0, -0.1191815,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60004 [23.169240 82.017790 2.707355] 0.992873 0.000000 0.000000 -0.119182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60CB, 40289, 0xC3F60004, 19.95541, 75.82682, 1.673951, 0.9928725, 0, 0, -0.1191815,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60004 [19.955410 75.826820 1.673951] 0.992873 0.000000 0.000000 -0.119182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60CC, 40153, 0xC3F60007, 7.491523, 147.3589, 2.636294, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F60007 [7.491523 147.358900 2.636294] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60CD, 40290, 0xC3F60007, 12.60584, 153.8754, 3.062487, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F60007 [12.605840 153.875400 3.062487] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60CE, 40290, 0xC3F60007, 11.43367, 148.0609, 2.964806, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F60007 [11.433670 148.060900 2.964806] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60CF, 40290, 0xC3F60007, 4.253193, 152.0089, 2.366433, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F60007 [4.253193 152.008900 2.366433] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60D0, 33733, 0xC3F6000B, 32.13811, 68.61639, 1.718033, 0.2908899, 0, 0, -0.9567565,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F6000B [32.138110 68.616390 1.718033] 0.290890 0.000000 0.000000 -0.956757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60D1, 40282, 0xC3F6000B, 25.99146, 68.50075, 1.708396, 0.2908899, 0, 0, -0.9567565,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F6000B [25.991460 68.500750 1.708396] 0.290890 0.000000 0.000000 -0.956757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60D2, 40282, 0xC3F6000B, 28.97433, 68.0263, 1.668858, 0.2908899, 0, 0, -0.9567565,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F6000B [28.974330 68.026300 1.668858] 0.290890 0.000000 0.000000 -0.956757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60D3, 40149, 0xC3F6000F, 44.02758, 163.7526, 7.326015, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F6000F [44.027580 163.752600 7.326015] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60D4, 40289, 0xC3F6000F, 42.34023, 164.3802, 7.067705, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F6000F [42.340230 164.380200 7.067705] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60D5, 33738, 0xC3F60018, 51.00502, 175.691, 8.432782, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F60018 [51.005020 175.691000 8.432782] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60D6, 40289, 0xC3F6000F, 40.08371, 162.2871, 6.691618, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F6000F [40.083710 162.287100 6.691618] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60D7, 40285, 0xC3F60018, 51.90105, 177.1806, 8.432782, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F60018 [51.901050 177.180600 8.432782] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60D8, 40285, 0xC3F60018, 50.29831, 171.1466, 8.432782, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F60018 [50.298310 171.146600 8.432782] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60D9, 40285, 0xC3F60018, 56.40761, 170.632, 9.181939, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F60018 [56.407610 170.632000 9.181939] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60DA, 33731, 0xC3F60013, 68.82359, 54.23441, 3.30927, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F60013 [68.823590 54.234410 3.309270] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60DB, 40295, 0xC3F60013, 62.40652, 50.31509, 3.190804, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F60013 [62.406520 50.315090 3.190804] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60DC, 33735, 0xC3F60025, 104.7515, 113.1359, 14.32007, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F60025 [104.751500 113.135900 14.320070] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60DD, 40287, 0xC3F60025, 98.52122, 113.8682, 13.40374, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F60025 [98.521220 113.868200 13.403740] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60DE, 40287, 0xC3F60025, 104.1156, 109.8383, 13.66449, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F60025 [104.115600 109.838300 13.664490] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60DF, 33732, 0xC3F6003D, 190.7813, 96.41901, 25.83179, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F6003D [190.781300 96.419010 25.831790] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60E0, 40281, 0xC3F6003D, 187.0738, 98.09763, 25.35377, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F6003D [187.073800 98.097630 25.353770] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60E1, 40281, 0xC3F6003D, 191.8806, 97.46532, 25.99005, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F6003D [191.880600 97.465320 25.990050] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60E2, 40281, 0xC3F6003D, 188.333, 102.2211, 25.69441, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F6003D [188.333000 102.221100 25.694410] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60E3, 40149, 0xC3F60025, 98.90923, 114.3583, 13.55559, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60025 [98.909230 114.358300 13.555590] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60E4, 40289, 0xC3F60025, 104.6588, 113.6127, 14.38957, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60025 [104.658800 113.612700 14.389570] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60E5, 40289, 0xC3F60025, 96.18787, 118.6794, 13.82221, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60025 [96.187870 118.679400 13.822210] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60E6, 40289, 0xC3F60025, 101.0973, 111.4734, 13.43946, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60025 [101.097300 111.473400 13.439460] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60E7, 33731, 0xC3F6002B, 139.752, 55.66744, 12.29045, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F6002B [139.752000 55.667440 12.290450] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60E8, 40295, 0xC3F6002B, 137.7511, 55.93679, 12.14616, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F6002B [137.751100 55.936790 12.146160] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60E9, 40295, 0xC3F6002B, 141.0473, 50.18796, 11.94177, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F6002B [141.047300 50.187960 11.941770] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60EA, 40295, 0xC3F6002B, 138.6319, 53.33102, 12.00241, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F6002B [138.631900 53.331020 12.002410] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60EB, 33737, 0xC3F60032, 153.8255, 39.35499, 12.91717, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F60032 [153.825500 39.354990 12.917170] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60EC, 40284, 0xC3F60032, 150.1203, 37.44622, 11.77112, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F60032 [150.120300 37.446220 11.771120] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60ED, 40284, 0xC3F60032, 152.2006, 38.56366, 12.47742, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F60032 [152.200600 38.563660 12.477420] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60EE, 33733, 0xC3F6003D, 183.2207, 101.5359, 24.99811, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F6003D [183.220700 101.535900 24.998110] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60EF, 40282, 0xC3F6003D, 184.6644, 98.93111, 25.02167, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F6003D [184.664400 98.931110 25.021670] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60F0, 40282, 0xC3F6003D, 181.2371, 101.2577, 24.64433, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F6003D [181.237100 101.257700 24.644330] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60F1, 40289, 0xC3F6002A, 136.0183, 47.34764, 11.2915, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F6002A [136.018300 47.347640 11.291500] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60F2, 33736, 0xC3F6001E, 93.38893, 125.0338, 12.92775, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6001E [93.388930 125.033800 12.927750] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60F3, 40283, 0xC3F6001E, 88.97848, 128.8231, 11.6392, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6001E [88.978480 128.823100 11.639200] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60F4, 40153, 0xC3F60025, 102.1025, 113.4946, 13.94484, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F60025 [102.102500 113.494600 13.944840] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60F5, 40290, 0xC3F60025, 103.5363, 113.2023, 14.1351, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F60025 [103.536300 113.202300 14.135100] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60F6, 40290, 0xC3F60025, 102.8901, 117.9806, 14.82379, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F60025 [102.890100 117.980600 14.823790] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60F7, 40290, 0xC3F60025, 101.9708, 115.4314, 14.2457, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F60025 [101.970800 115.431400 14.245700] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60F8, 40149, 0xC3F60018, 54.66409, 174.9061, 8.546175, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60018 [54.664090 174.906100 8.546175] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60F9, 40289, 0xC3F60018, 55.00897, 176.4088, 8.478425, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60018 [55.008970 176.408800 8.478425] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60FA, 33734, 0xC3F60004, 17.49818, 80.17805, 1.603368, 0.9928725, 0, 0, -0.1191815,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F60004 [17.498180 80.178050 1.603368] 0.992873 0.000000 0.000000 -0.119182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60FB, 40153, 0xC3F6000F, 39.94641, 161.8651, 6.669735, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F6000F [39.946410 161.865100 6.669735] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60FC, 40288, 0xC3F60004, 16.61828, 80.66876, 1.497611, 0.9928725, 0, 0, -0.1191815,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F60004 [16.618280 80.668760 1.497611] 0.992873 0.000000 0.000000 -0.119182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60FD, 40290, 0xC3F6000F, 41.08656, 163.6643, 6.859759, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F6000F [41.086560 163.664300 6.859759] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60FE, 40288, 0xC3F60004, 22.72256, 79.41368, 2.410401, 0.9928725, 0, 0, -0.1191815,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F60004 [22.722560 79.413680 2.410401] 0.992873 0.000000 0.000000 -0.119182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F60FF, 40290, 0xC3F6000F, 39.36135, 166.7752, 6.572225, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F6000F [39.361350 166.775200 6.572225] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6100, 40288, 0xC3F60004, 21.31908, 73.13364, 1.78209, 0.9928725, 0, 0, -0.1191815,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC3F60004 [21.319080 73.133640 1.782090] 0.992873 0.000000 0.000000 -0.119182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6101, 40290, 0xC3F6000F, 40.51276, 160.5209, 6.764127, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F6000F [40.512760 160.520900 6.764127] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6102, 33730, 0xC3F60007, 8.781242, 152.706, 2.73677, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F60007 [8.781242 152.706000 2.736770] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6103, 40292, 0xC3F60007, 7.800126, 146.9799, 2.655011, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F60007 [7.800126 146.979900 2.655011] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6104, 40292, 0xC3F60007, 11.35402, 145.614, 2.951169, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F60007 [11.354020 145.614000 2.951169] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6105, 40292, 0xC3F60007, 9.151453, 151.7745, 2.767621, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F60007 [9.151453 151.774500 2.767621] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6106, 40153, 0xC3F60013, 64.10174, 54.43713, 3.743044, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F60013 [64.101740 54.437130 3.743044] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6107, 40290, 0xC3F60013, 63.11982, 52.61712, 3.521536, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F60013 [63.119820 52.617120 3.521536] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6108, 40290, 0xC3F60013, 68.96335, 53.67206, 3.210398, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F60013 [68.963350 53.672060 3.210398] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6109, 33733, 0xC3F6000B, 29.2055, 69.90478, 1.825398, 0.2908899, 0, 0, -0.9567565,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F6000B [29.205500 69.904780 1.825398] 0.290890 0.000000 0.000000 -0.956757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F610A, 40290, 0xC3F60013, 65.3493, 53.90499, 3.550389, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F60013 [65.349300 53.904990 3.550389] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F610B, 40282, 0xC3F6000B, 31.31861, 68.15077, 1.679231, 0.2908899, 0, 0, -0.9567565,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F6000B [31.318610 68.150770 1.679231] 0.290890 0.000000 0.000000 -0.956757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F610C, 40282, 0xC3F6000B, 31.98045, 62.47454, 1.206212, 0.2908899, 0, 0, -0.9567565,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC3F6000B [31.980450 62.474540 1.206212] 0.290890 0.000000 0.000000 -0.956757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F610D, 40149, 0xC3F6002B, 141.7097, 50.19323, 12.23666, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F6002B [141.709700 50.193230 12.236660] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F610E, 40289, 0xC3F6002B, 136.2133, 51.18004, 11.62712, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F6002B [136.213300 51.180040 11.627120] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F610F, 33738, 0xC3F6000B, 26.01538, 67.79435, 1.649529, 0.2908899, 0, 0, -0.9567565,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6000B [26.015380 67.794350 1.649529] 0.290890 0.000000 0.000000 -0.956757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6110, 40285, 0xC3F6000B, 30.00496, 66.37047, 1.530872, 0.2908899, 0, 0, -0.9567565,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6000B [30.004960 66.370470 1.530872] 0.290890 0.000000 0.000000 -0.956757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6111, 33736, 0xC3F60004, 19.3128, 80.41321, 1.9199, 0.9928725, 0, 0, -0.1191815,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F60004 [19.312800 80.413210 1.919900] 0.992873 0.000000 0.000000 -0.119182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6112, 40283, 0xC3F60004, 21.76469, 81.04025, 2.380804, 0.9928725, 0, 0, -0.1191815,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F60004 [21.764690 81.040250 2.380804] 0.992873 0.000000 0.000000 -0.119182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6113, 40283, 0xC3F60004, 19.42353, 77.54344, 1.699209, 0.9928725, 0, 0, -0.1191815,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F60004 [19.423530 77.543440 1.699209] 0.992873 0.000000 0.000000 -0.119182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6114, 33735, 0xC3F60013, 64.40456, 55.42843, 3.876525, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F60013 [64.404560 55.428430 3.876525] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6115, 40287, 0xC3F60013, 63.36703, 55.02529, 3.895795, 0.9498371, 0, 0, -0.3127449,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F60013 [63.367030 55.025290 3.895795] 0.949837 0.000000 0.000000 -0.312745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6116, 33732, 0xC3F60007, 7.019589, 147.3355, 2.584966, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F60007 [7.019589 147.335500 2.584966] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6117, 40281, 0xC3F60007, 9.018982, 152.4629, 2.751582, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F60007 [9.018982 152.462900 2.751582] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6118, 40281, 0xC3F60007, 2.822402, 151.1244, 2.2352, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F60007 [2.822402 151.124400 2.235200] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6119, 40281, 0xC3F60007, 3.771146, 148.1782, 2.314262, -0.9653316, 0, 0, -0.2610265,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F60007 [3.771146 148.178200 2.314262] -0.965332 0.000000 0.000000 -0.261027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F611A, 33732, 0xC3F60018, 54.83651, 171.1129, 8.880007, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F60018 [54.836510 171.112900 8.880007] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F611B, 40281, 0xC3F60018, 48.92218, 170.6297, 7.934557, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F60018 [48.922180 170.629700 7.934557] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F611C, 40281, 0xC3F60018, 49.44923, 177.6393, 7.438265, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F60018 [49.449230 177.639300 7.438265] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F611D, 33732, 0xC3F6000F, 45.68442, 161.019, 7.225285, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F6000F [45.684420 161.019000 7.225285] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F611E, 40281, 0xC3F6000F, 42.68204, 162.4111, 7.091093, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F6000F [42.682040 162.411100 7.091093] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F611F, 40281, 0xC3F6000F, 39.42937, 164.1591, 6.571561, 0.694769, 0, 0, -0.719233,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F6000F [39.429370 164.159100 6.571561] 0.694769 0.000000 0.000000 -0.719233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6120, 33738, 0xC3F6001A, 79.57137, 45.17454, 3.261895, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6001A [79.571370 45.174540 3.261895] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6121, 40285, 0xC3F6001A, 74.54925, 42.25058, 2.871789, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6001A [74.549250 42.250580 2.871789] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6122, 40285, 0xC3F6001A, 81.13094, 40.3614, 3.521822, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6001A [81.130940 40.361400 3.521822] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6123, 40285, 0xC3F6001A, 77.16428, 40.0357, 3.213877, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6001A [77.164280 40.035700 3.213877] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6124, 40284, 0xC3F60032, 149.864, 39.68301, 12.07985, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F60032 [149.864000 39.683010 12.079850] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6125, 33737, 0xC3F60032, 151.2855, 43.1432, 12.80951, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F60032 [151.285500 43.143200 12.809510] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6126, 40284, 0xC3F60032, 151.9078, 41.07514, 12.7409, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F60032 [151.907800 41.075140 12.740900] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6127, 40284, 0xC3F60032, 146.4222, 35.51696, 10.52505, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F60032 [146.422200 35.516960 10.525050] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6128, 40284, 0xC3F60032, 154.1472, 44.59558, 13.40749, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC3F60032 [154.147200 44.595580 13.407490] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6129, 33736, 0xC3F6002B, 133.7239, 52.59459, 11.52654, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6002B [133.723900 52.594590 11.526540] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F612A, 40283, 0xC3F6002B, 135.2363, 53.27271, 11.70909, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6002B [135.236300 53.272710 11.709090] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F612B, 40283, 0xC3F6002B, 138.6587, 55.32158, 12.16503, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6002B [138.658700 55.321580 12.165030] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F612C, 33736, 0xC3F6002B, 138.4258, 54.54421, 12.08083, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6002B [138.425800 54.544210 12.080830] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F612D, 40283, 0xC3F6002B, 135.3376, 48.99145, 11.36075, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6002B [135.337600 48.991450 11.360750] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F612E, 40283, 0xC3F6002B, 140.3547, 49.94838, 11.85859, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6002B [140.354700 49.948380 11.858590] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F612F, 40283, 0xC3F6002B, 141.3335, 54.49145, 12.31875, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC3F6002B [141.333500 54.491450 12.318750] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6130, 40153, 0xC3F6001E, 94.22941, 124.8451, 13.16559, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F6001E [94.229410 124.845100 13.165590] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6131, 40290, 0xC3F6001E, 89.00351, 128.9218, 11.5194, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F6001E [89.003510 128.921800 11.519400] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6132, 40290, 0xC3F6001E, 86.64195, 123.9034, 11.34721, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F6001E [86.641950 123.903400 11.347210] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6133, 33731, 0xC3F6003D, 189.0957, 98.05296, 25.69253, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F6003D [189.095700 98.052960 25.692530] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6134, 40295, 0xC3F6003D, 188.0997, 103.2819, 25.68048, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F6003D [188.099700 103.281900 25.680480] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6135, 33732, 0xC3F60025, 102.1938, 112.9684, 13.86037, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F60025 [102.193800 112.968400 13.860370] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6136, 40281, 0xC3F60025, 103.1702, 113.3488, 14.08651, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F60025 [103.170200 113.348800 14.086510] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6137, 40281, 0xC3F60025, 101.0624, 113.6485, 13.78515, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F60025 [101.062400 113.648500 13.785150] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6138, 40281, 0xC3F60025, 98.25141, 114.3337, 13.43085, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F60025 [98.251410 114.333700 13.430850] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6139, 40153, 0xC3F6001A, 77.15043, 43.56788, 2.870404, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F6001A [77.150430 43.567880 2.870404] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F613A, 40290, 0xC3F6001A, 80.56551, 41.88136, 3.439585, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F6001A [80.565510 41.881360 3.439585] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F613B, 40290, 0xC3F6001A, 73.4815, 41.92323, 2.258916, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F6001A [73.481500 41.923230 2.258916] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F613C, 40290, 0xC3F6001A, 73.91805, 45.73148, 2.331674, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC3F6001A [73.918050 45.731480 2.331674] -0.995587 0.000000 0.000000 -0.093839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F613D, 33735, 0xC3F6001E, 93.57939, 125.5897, 12.93454, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F6001E [93.579390 125.589700 12.934540] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F613E, 40287, 0xC3F6001E, 90.65393, 125.2747, 12.22942, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC3F6001E [90.653930 125.274700 12.229420] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F613F, 40289, 0xC3F60025, 101.528, 116.596, 14.36501, 0.8860955, 0, 0, -0.4635028,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60025 [101.528000 116.596000 14.365010] 0.886096 0.000000 0.000000 -0.463503 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6140, 40149, 0xC3F60010, 47.62077, 175.1158, 7.354808, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC3F60010 [47.620770 175.115800 7.354808] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6141, 33732, 0xC3F60018, 53.39409, 173.4206, 8.447298, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F60018 [53.394090 173.420600 8.447298] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6142, 40281, 0xC3F60018, 54.72305, 170.5469, 8.908265, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F60018 [54.723050 170.546900 8.908265] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6143, 40281, 0xC3F60018, 54.43701, 173.5276, 8.612206, -0.1487727, 0, 0, -0.9888714,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F60018 [54.437010 173.527600 8.612206] -0.148773 0.000000 0.000000 -0.988871 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6144, 33738, 0xC3F6003D, 181.9055, 101.229, 24.75333, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6003D [181.905500 101.229000 24.753330] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6145, 40285, 0xC3F6003D, 182.9781, 101.5482, 24.95871, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC3F6003D [182.978100 101.548200 24.958710] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6146, 33732, 0xC3F6002B, 135.9559, 54.01949, 11.83128, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F6002B [135.955900 54.019490 11.831280] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6147, 40281, 0xC3F6002B, 133.526, 51.91776, 11.45365, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F6002B [133.526000 51.917760 11.453650] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6148, 40281, 0xC3F6002B, 139.7427, 54.28028, 12.16858, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F6002B [139.742700 54.280280 12.168580] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6149, 40281, 0xC3F6002B, 136.9443, 53.88295, 11.90227, -0.01560748, 0, 0, -0.9998782,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC3F6002B [136.944300 53.882950 11.902270] -0.015607 0.000000 0.000000 -0.999878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F614A, 33731, 0xC3F60032, 151.0548, 37.12751, 11.95711, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F60032 [151.054800 37.127510 11.957110] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F614B, 40295, 0xC3F60032, 154.5362, 36.55837, 12.73261, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F60032 [154.536200 36.558370 12.732610] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F614C, 40295, 0xC3F60032, 153.5275, 42.66287, 13.14866, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F60032 [153.527500 42.662870 13.148660] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F614D, 40295, 0xC3F60032, 149.7888, 39.75054, 12.07779, -0.9326704, 0, 0, -0.3607297,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC3F60032 [149.788800 39.750540 12.077790] -0.932670 0.000000 0.000000 -0.360730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F614E, 33730, 0xC3F6003D, 184.9708, 97.91489, 24.99305, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F6003D [184.970800 97.914890 24.993050] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F614F, 40292, 0xC3F6003D, 190.6368, 99.82504, 25.8914, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F6003D [190.636800 99.825040 25.891400] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6150, 40292, 0xC3F6003D, 186.3002, 102.9346, 25.53002, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F6003D [186.300200 102.934600 25.530020] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6151, 40292, 0xC3F6003D, 186.5451, 105.8079, 25.55042, -0.9139954, 0, 0, -0.4057246,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC3F6003D [186.545100 105.807900 25.550420] -0.913995 0.000000 0.000000 -0.405725 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6152,  1542, 0xC3F6001E, 88.80323, 125.4146, 12.06702, 0.9551883, 0, 0, -0.2959987, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3F6001E [88.803230 125.414600 12.067020] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3F6152, 0x7C3F6153, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C3F6152, 0x7C3F6154, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6153, 38613, 0xC3F6001E, 88.80323, 125.4146, 12.06702, 0.9551883, 0, 0, -0.2959987,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC3F6001E [88.803230 125.414600 12.067020] 0.955188 0.000000 0.000000 -0.295999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3F6154, 38613, 0xC3F6001A, 77.6946, 41.73551, 2.949099, -0.9955873, 0, 0, -0.09383933,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC3F6001A [77.694600 41.735510 2.949099] -0.995587 0.000000 0.000000 -0.093839 */
