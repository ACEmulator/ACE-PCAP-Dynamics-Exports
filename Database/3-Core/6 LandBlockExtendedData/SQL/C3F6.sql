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
     , (0x7C3F6001, 0x7C3F60BE, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */;

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
