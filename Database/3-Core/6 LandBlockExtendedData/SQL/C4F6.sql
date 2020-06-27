DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4F6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6001,  1154, 0xC4F60036, 155.5979, 136.4124, -0.895, 0.2796552, 0, 0, -0.9601005, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4F60036 [155.597900 136.412400 -0.895000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4F6001, 0x7C4F6002, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F6003, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F6004, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F6005, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F6006, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F6001, 0x7C4F6007, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F6008, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F6009, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F6001, 0x7C4F600A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F600B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F600C, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F600D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F600E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F600F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F6001, 0x7C4F6010, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6011, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6012, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6013, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F6014, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F6001, 0x7C4F6015, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F6016, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F6001, 0x7C4F6017, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6018, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6019, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F601A, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4F6001, 0x7C4F601B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F6001, 0x7C4F601C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F6001, 0x7C4F601D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F6001, 0x7C4F601E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F6001, 0x7C4F601F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6020, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6021, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6022, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F6001, 0x7C4F6023, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F6024, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F6025, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F6001, 0x7C4F6026, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F6027, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F6028, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F6001, 0x7C4F6029, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F602A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F602B, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F6001, 0x7C4F602C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F6001, 0x7C4F602D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F602E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F602F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F6030, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F6031, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F6032, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F6033, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F6034, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F6001, 0x7C4F6035, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F6036, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F6037, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F6038, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F6039, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F603A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F603B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F603C, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F6001, 0x7C4F603D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F603E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F603F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F6040, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F6001, 0x7C4F6041, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6042, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6043, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F6044, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F6001, 0x7C4F6045, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F6046, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F6001, 0x7C4F6047, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6048, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6049, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F604A, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F6001, 0x7C4F604B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F604C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F604D, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F604E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F604F, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F6001, 0x7C4F6050, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F6051, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F6052, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F6053, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F6001, 0x7C4F6054, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F6055, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F6056, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F6001, 0x7C4F6057, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F6058, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F6059, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F605A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F605B, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F6001, 0x7C4F605C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F605D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F605E, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C4F6001, 0x7C4F605F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F6001, 0x7C4F6060, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F6001, 0x7C4F6061, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F6001, 0x7C4F6062, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F6001, 0x7C4F6063, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6064, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6065, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F6066, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F6067, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F6068, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F6001, 0x7C4F6069, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F606A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F606B, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F6001, 0x7C4F606C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F606D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F606E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F606F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F6001, 0x7C4F6070, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6071, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6072, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6073, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F6001, 0x7C4F6074, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F6075, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F6076, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F6077, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F6078, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F6079, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F6001, 0x7C4F607A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F607B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F607C, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F6001, 0x7C4F607D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F607E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F607F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6080, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6081, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F6001, 0x7C4F6082, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F6083, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F6084, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F6085, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F6001, 0x7C4F6086, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F6087, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F6088, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F6089, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F6001, 0x7C4F608A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F608B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F608C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F608D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F608E, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F608F, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F6001, 0x7C4F6090, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F6091, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F6092, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F6001, 0x7C4F6093, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F6094, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F6095, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F6001, 0x7C4F6096, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F6097, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F6098, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F6099, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F6001, 0x7C4F609A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F609B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F609C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F6001, 0x7C4F609D, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F6001, 0x7C4F609E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F609F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F60A0, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F6001, 0x7C4F60A1, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F60A2, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F60A3, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F60A4, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F60A5, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F6001, 0x7C4F60A6, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F6001, 0x7C4F60A7, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F60A8, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F60A9, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F60AA, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F60AB, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F60AC, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F60AD, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F6001, 0x7C4F60AE, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C4F6001, 0x7C4F60AF, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F6001, 0x7C4F60B0, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F6001, 0x7C4F60B1, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F6001, 0x7C4F60B2, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F60B3, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F6001, 0x7C4F60B4, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F60B5, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F6001, 0x7C4F60B6, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F60B7, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F60B8, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F60B9, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F60BA, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F60BB, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F60BC, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F60BD, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F60BE, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4F6001, 0x7C4F60BF, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F6001, 0x7C4F60C0, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F6001, 0x7C4F60C1, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F6001, 0x7C4F60C2, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F60C3, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F60C4, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F6001, 0x7C4F60C5, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F60C6, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F60C7, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F60C8, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F60C9, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F6001, 0x7C4F60CA, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F60CB, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F60CC, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F60CD, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F60CE, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F6001, 0x7C4F60CF, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F60D0, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F60D1, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F60D2, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F6001, 0x7C4F60D3, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F60D4, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F60D5, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F60D6, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F6001, 0x7C4F60D7, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C4F6001, 0x7C4F60D8, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F6001, 0x7C4F60D9, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F6001, 0x7C4F60DA, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F6001, 0x7C4F60DB, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F60DC, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F60DD, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F60DE, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F60DF, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F60E0, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F6001, 0x7C4F60E1, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F60E2, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F6001, 0x7C4F60E3, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F60E4, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F60E5, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F6001, 0x7C4F60E6, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F60E7, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F60E8, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F6001, 0x7C4F60E9, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F60EA, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F6001, 0x7C4F60EB, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F60EC, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F60ED, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F60EE, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F60EF, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F60F0, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F60F1, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F60F2, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F60F3, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F60F4, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F60F5, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F60F6, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F60F7, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F60F8, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F60F9, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F6001, 0x7C4F60FA, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F60FB, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F60FC, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F60FD, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F6001, 0x7C4F60FE, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F60FF, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F6001, 0x7C4F6100, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F6101, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F6102, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F6103, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C4F6001, 0x7C4F6104, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F6001, 0x7C4F6105, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F6001, 0x7C4F6106, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F6001, 0x7C4F6107, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F6108, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F6109, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F610A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F610B, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F6001, 0x7C4F610C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F610D, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F6001, 0x7C4F610E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F610F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F6110, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F6111, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F6112, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F6001, 0x7C4F6113, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F6114, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F6115, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F6001, 0x7C4F6116, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F6117, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F6001, 0x7C4F6118, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F6119, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F611A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F611B, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F611C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F611D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F6001, 0x7C4F611E, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F6001, 0x7C4F611F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F6001, 0x7C4F6120, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F6001, 0x7C4F6121, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F6001, 0x7C4F6122, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F6123, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F6001, 0x7C4F6124, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F6125, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4F6001, 0x7C4F6126, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F6001, 0x7C4F6127, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F6001, 0x7C4F6128, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F6001, 0x7C4F6129, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F6001, 0x7C4F612A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F6001, 0x7C4F612B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F612C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F6001, 0x7C4F612D, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F6001, 0x7C4F612E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F6001, 0x7C4F612F, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F6001, 0x7C4F6130, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F6131, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F6001, 0x7C4F6132, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F6001, 0x7C4F6133, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F6134, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F6135, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F6001, 0x7C4F6136, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6002, 33730, 0xC4F60036, 155.5979, 136.4124, -0.895, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60036 [155.597900 136.412400 -0.895000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6003, 40292, 0xC4F60036, 160.1622, 137.4178, -0.895, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60036 [160.162200 137.417800 -0.895000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6004, 40292, 0xC4F60036, 163.4864, 137.7722, -0.895, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60036 [163.486400 137.772200 -0.895000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6005, 40292, 0xC4F60036, 158.7821, 140.3267, -0.895, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60036 [158.782100 140.326700 -0.895000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6006, 40149, 0xC4F6002A, 139.5319, 41.25885, 0.01099992, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6002A [139.531900 41.258850 0.011000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6007, 40289, 0xC4F6002A, 136.1549, 41.26982, 0.01099992, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6002A [136.154900 41.269820 0.011000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6008, 40289, 0xC4F6002A, 134.0553, 43.48813, 0.01099992, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6002A [134.055300 43.488130 0.011000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6009, 33739, 0xC4F6002F, 125.8231, 159.9983, -0.3172747, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F6002F [125.823100 159.998300 -0.317275] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F600A, 40286, 0xC4F6002F, 125.4791, 160.7724, -0.3172747, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F6002F [125.479100 160.772400 -0.317275] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F600B, 40286, 0xC4F6002F, 125.8321, 163.377, -0.3172747, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F6002F [125.832100 163.377000 -0.317275] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F600C, 33730, 0xC4F60023, 104.6441, 62.91341, 0.004999995, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60023 [104.644100 62.913410 0.005000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F600D, 40292, 0xC4F60023, 96.65417, 63.54819, 0.004999995, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60023 [96.654170 63.548190 0.005000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F600E, 40292, 0xC4F60023, 102.3281, 65.16778, 0.004999995, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60023 [102.328100 65.167780 0.005000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F600F, 33735, 0xC4F6001D, 86.47614, 111.2548, 0.005500019, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6001D [86.476140 111.254800 0.005500] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6010, 40287, 0xC4F6001D, 86.52036, 109.7481, 0.005500019, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6001D [86.520360 109.748100 0.005500] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6011, 40287, 0xC4F6001D, 86.67898, 115.7552, 0.005500019, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6001D [86.678980 115.755200 0.005500] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6012, 40287, 0xC4F6001D, 90.01173, 112.2642, 0.005500019, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6001D [90.011730 112.264200 0.005500] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6013, 40292, 0xC4F6001B, 95.86312, 61.33477, 0.004999995, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F6001B [95.863120 61.334770 0.005000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6014, 40149, 0xC4F60015, 56.8974, 116.2258, 0.01099992, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60015 [56.897400 116.225800 0.011000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6015, 40289, 0xC4F60015, 54.04175, 117.7866, 0.01099992, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60015 [54.041750 117.786600 0.011000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6016, 33735, 0xC4F60010, 40.2938, 185.5628, -0.4445, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60010 [40.293800 185.562800 -0.444500] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6017, 40287, 0xC4F60010, 38.79671, 189.1315, -0.4445, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60010 [38.796710 189.131500 -0.444500] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6018, 40287, 0xC4F60010, 39.19436, 185.3209, -0.4445, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60010 [39.194360 185.320900 -0.444500] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6019, 40287, 0xC4F60010, 42.26453, 187.672, -0.4445, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60010 [42.264530 187.672000 -0.444500] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F601A, 33731, 0xC4F60004, 0.2467897, 87.98892, 25.35848, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F60004 [0.246790 87.988920 25.358480] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F601B, 40295, 0xC4F60004, 9.480105, 87.25878, 26.06708, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F60004 [9.480105 87.258780 26.067080] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F601C, 40295, 0xC4F60004, 6.325635, 94.9157, 26.44228, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F60004 [6.325635 94.915700 26.442280] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F601D, 40295, 0xC4F60004, 9.861076, 92.51537, 26.53687, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F60004 [9.861076 92.515370 26.536870] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F601E, 33735, 0xC4F6002A, 134.8015, 44.08909, 0.005500019, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6002A [134.801500 44.089090 0.005500] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F601F, 40287, 0xC4F6002A, 140.8594, 38.4948, 0.005500019, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6002A [140.859400 38.494800 0.005500] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6020, 40287, 0xC4F6002A, 135.5804, 39.77748, 0.005500019, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6002A [135.580400 39.777480 0.005500] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6021, 40287, 0xC4F6002A, 133.5969, 43.40894, 0.005500019, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6002A [133.596900 43.408940 0.005500] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6022, 33736, 0xC4F60036, 163.0422, 137.0658, -0.9, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60036 [163.042200 137.065800 -0.900000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6023, 40283, 0xC4F60036, 158.1876, 136.8692, -0.9, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60036 [158.187600 136.869200 -0.900000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6024, 40283, 0xC4F60036, 162.4291, 140.5787, -0.9, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60036 [162.429100 140.578700 -0.900000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6025, 40149, 0xC4F60029, 125.6975, 6.412033, 0.01099992, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60029 [125.697500 6.412033 0.011000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6026, 40289, 0xC4F60029, 123.0479, 2.752323, 0.01099992, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60029 [123.047900 2.752323 0.011000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6027, 40289, 0xC4F60029, 126.9126, 3.861244, 0.01099992, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60029 [126.912600 3.861244 0.011000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6028, 33735, 0xC4F60023, 100.4772, 65.73778, 0.005500019, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60023 [100.477200 65.737780 0.005500] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6029, 40287, 0xC4F60023, 106.2479, 63.36776, 0.005500019, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60023 [106.247900 63.367760 0.005500] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F602A, 40287, 0xC4F60023, 104.0799, 66.36787, 0.005500019, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60023 [104.079900 66.367870 0.005500] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F602B, 33739, 0xC4F6002F, 125.9926, 165.7613, 0, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F6002F [125.992600 165.761300 0.000000] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F602C, 40149, 0xC4F6001D, 88.06998, 111.651, 0.01099992, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6001D [88.069980 111.651000 0.011000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F602D, 40289, 0xC4F6001D, 88.7276, 110.5559, 0.01099992, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6001D [88.727600 110.555900 0.011000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F602E, 40289, 0xC4F6001D, 88.4068, 113.8263, 0.01099992, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6001D [88.406800 113.826300 0.011000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F602F, 40289, 0xC4F60021, 118.8359, 6.581119, 0.01099992, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60021 [118.835900 6.581119 0.011000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6030, 40292, 0xC4F60015, 50.93422, 111.2192, 0.004999995, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60015 [50.934220 111.219200 0.005000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6031, 40292, 0xC4F60015, 48.78822, 117.2663, 0.004999995, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60015 [48.788220 117.266300 0.005000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6032, 40292, 0xC4F60015, 54.35204, 116.7891, 0.004999995, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60015 [54.352040 116.789100 0.005000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6033, 33730, 0xC4F60016, 51.13519, 121.4247, -0.09500003, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60016 [51.135190 121.424700 -0.095000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6034, 33732, 0xC4F60004, 1.860678, 89.90189, 25.64688, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60004 [1.860678 89.901890 25.646880] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6035, 40281, 0xC4F60004, 5.082105, 90.78633, 25.98904, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60004 [5.082105 90.786330 25.989040] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6036, 40281, 0xC4F60004, 5.681405, 86.22675, 25.65901, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60004 [5.681405 86.226750 25.659010] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6037, 40281, 0xC4F60004, 5.517066, 88.4888, 25.83382, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60004 [5.517066 88.488800 25.833820] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6038, 33730, 0xC4F60010, 39.96024, 183.0837, -0.4449999, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60010 [39.960240 183.083700 -0.445000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6039, 40292, 0xC4F60010, 40.85102, 182.3104, -0.4449999, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60010 [40.851020 182.310400 -0.445000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F603A, 40292, 0xC4F60010, 44.56847, 184.0169, -0.4449999, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60010 [44.568470 184.016900 -0.445000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F603B, 40292, 0xC4F60010, 42.54193, 188.3178, -0.4449999, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60010 [42.541930 188.317800 -0.445000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F603C, 33736, 0xC4F6002A, 136.2569, 39.19849, 0, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F6002A [136.256900 39.198490 0.000000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F603D, 40283, 0xC4F6002A, 134.416, 38.69043, 0, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F6002A [134.416000 38.690430 0.000000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F603E, 40283, 0xC4F6002A, 139.3626, 37.1846, 0, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F6002A [139.362600 37.184600 0.000000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F603F, 40283, 0xC4F6002A, 132.09, 39.95829, 0, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F6002A [132.090000 39.958290 0.000000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6040, 33735, 0xC4F60029, 127.2287, 6.112811, 0.005500019, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60029 [127.228700 6.112811 0.005500] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6041, 40287, 0xC4F60029, 129.2161, 5.491694, 0.005500019, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60029 [129.216100 5.491694 0.005500] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6042, 40287, 0xC4F60029, 127.1078, 9.592952, 0.005500019, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60029 [127.107800 9.592952 0.005500] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6043, 40286, 0xC4F60036, 159.3622, 138.5031, 0, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60036 [159.362200 138.503100 0.000000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6044, 33739, 0xC4F60036, 160.3236, 138.3958, 0, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60036 [160.323600 138.395800 0.000000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6045, 40286, 0xC4F60036, 159.3717, 142.715, 0, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60036 [159.371700 142.715000 0.000000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6046, 33735, 0xC4F6002F, 127.646, 159.9367, -0.8945, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6002F [127.646000 159.936700 -0.894500] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6047, 40287, 0xC4F6002F, 124.7272, 159.4209, -0.8945, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6002F [124.727200 159.420900 -0.894500] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6048, 40287, 0xC4F6002F, 126.1509, 161.481, -0.8945, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6002F [126.150900 161.481000 -0.894500] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6049, 40287, 0xC4F6002F, 124.9415, 163.518, -0.8945, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6002F [124.941500 163.518000 -0.894500] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F604A, 40149, 0xC4F6001D, 87.45287, 115.7649, 0.01099992, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6001D [87.452870 115.764900 0.011000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F604B, 40289, 0xC4F6001D, 83.52211, 114.603, 0.01099992, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6001D [83.522110 114.603000 0.011000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F604C, 40289, 0xC4F6001D, 86.67984, 111.5012, 0.01099992, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6001D [86.679840 111.501200 0.011000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F604D, 33730, 0xC4F60015, 53.4044, 115.8174, 0.004999995, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60015 [53.404400 115.817400 0.005000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F604E, 40292, 0xC4F60015, 54.13938, 114.0666, 0.004999995, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60015 [54.139380 114.066600 0.005000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F604F, 33739, 0xC4F60010, 37.90439, 185.2987, 0, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60010 [37.904390 185.298700 0.000000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6050, 40286, 0xC4F60010, 36.51796, 180.718, 0, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60010 [36.517960 180.718000 0.000000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6051, 40286, 0xC4F60010, 39.29124, 186.1505, 0, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60010 [39.291240 186.150500 0.000000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6052, 40286, 0xC4F60010, 40.03849, 182.0529, 0, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60010 [40.038490 182.052900 0.000000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6053, 33736, 0xC4F60004, 5.91815, 95.37541, 26.44113, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60004 [5.918150 95.375410 26.441130] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6054, 40283, 0xC4F60004, 9.905543, 91.46244, 26.44733, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60004 [9.905543 91.462440 26.447330] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6055, 40283, 0xC4F60004, 1.326023, 85.03229, 25.19653, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60004 [1.326023 85.032290 25.196530] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6056, 33736, 0xC4F60009, 29.16395, 23.89274, 24.85172, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60009 [29.163950 23.892740 24.851720] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6057, 40283, 0xC4F60009, 33.05363, 17.09068, 24.93316, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60009 [33.053630 17.090680 24.933160] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6058, 40283, 0xC4F60009, 26.32189, 18.85841, 23.95852, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60009 [26.321890 18.858410 23.958520] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6059, 40283, 0xC4F60009, 31.52353, 14.67606, 24.47692, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60009 [31.523530 14.676060 24.476920] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F605A, 40283, 0xC4F60021, 119.2941, 9.115957, 0, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60021 [119.294100 9.115957 0.000000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F605B, 33736, 0xC4F60029, 122.0732, 4.647371, 0, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60029 [122.073200 4.647371 0.000000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F605C, 40283, 0xC4F60029, 123.7101, 6.689171, 0, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60029 [123.710100 6.689171 0.000000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F605D, 40283, 0xC4F60029, 121.259, 6.437398, 0, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60029 [121.259000 6.437398 0.000000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F605E, 33737, 0xC4F60002, 20.15313, 30.04393, 23.54194, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F60002 [20.153130 30.043930 23.541940] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F605F, 40284, 0xC4F60002, 17.3134, 32.4595, 23.03331, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F60002 [17.313400 32.459500 23.033310] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6060, 40284, 0xC4F60002, 16.20385, 28.49458, 22.42551, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F60002 [16.203850 28.494580 22.425510] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6061, 40284, 0xC4F60002, 14.31089, 24.04201, 21.58122, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F60002 [14.310890 24.042010 21.581220] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6062, 33735, 0xC4F60004, 6.401161, 92.53773, 26.25041, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60004 [6.401161 92.537730 26.250410] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6063, 40287, 0xC4F60004, 7.604687, 89.8922, 26.13024, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60004 [7.604687 89.892200 26.130240] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6064, 40287, 0xC4F60004, 3.385733, 92.86434, 26.02634, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60004 [3.385733 92.864340 26.026340] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6065, 40292, 0xC4F60023, 100.0591, 63.6605, 0.004999995, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60023 [100.059100 63.660500 0.005000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6066, 40292, 0xC4F60023, 107.4645, 65.13377, 0.004999995, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60023 [107.464500 65.133770 0.005000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6067, 40292, 0xC4F60023, 107.7328, 67.23911, 0.004999995, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60023 [107.732800 67.239110 0.005000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6068, 40149, 0xC4F6001D, 91.38773, 112.0844, 0.01099992, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6001D [91.387730 112.084400 0.011000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6069, 40289, 0xC4F6001D, 90.92658, 114.6788, 0.01099992, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6001D [90.926580 114.678800 0.011000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F606A, 40289, 0xC4F6001D, 86.48576, 116.4368, 0.01099992, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6001D [86.485760 116.436800 0.011000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F606B, 33736, 0xC4F60010, 40.86359, 187.7395, -0.4499999, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60010 [40.863590 187.739500 -0.450000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F606C, 40283, 0xC4F60010, 44.52854, 187.142, -0.4499999, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60010 [44.528540 187.142000 -0.450000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F606D, 40283, 0xC4F60010, 36.56161, 186.5072, -0.4499999, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60010 [36.561610 186.507200 -0.450000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F606E, 40283, 0xC4F60010, 39.84818, 189.4504, -0.4499999, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60010 [39.848180 189.450400 -0.450000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F606F, 33735, 0xC4F60027, 119.6225, 160.2544, -0.8945, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60027 [119.622500 160.254400 -0.894500] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6070, 40287, 0xC4F6002F, 121.5518, 162.0626, -0.8945, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6002F [121.551800 162.062600 -0.894500] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6071, 40287, 0xC4F6002F, 122.951, 156.4225, -0.8945, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6002F [122.951000 156.422500 -0.894500] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6072, 40287, 0xC4F6002F, 127.7515, 157.8402, -0.8945, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6002F [127.751500 157.840200 -0.894500] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6073, 33739, 0xC4F60029, 120.7672, 3.230012, -2.235174E-08, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60029 [120.767200 3.230012 0.000000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6074, 40286, 0xC4F60029, 124.5004, 4.762614, -2.235174E-08, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60029 [124.500400 4.762614 0.000000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6075, 40286, 0xC4F60029, 122.5662, 8.023813, -2.235174E-08, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60029 [122.566200 8.023813 0.000000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6076, 40286, 0xC4F60029, 120.2459, 4.078759, -2.235174E-08, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60029 [120.245900 4.078759 0.000000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6077, 40281, 0xC4F60009, 28.89774, 19.89286, 24.47403, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60009 [28.897740 19.892860 24.474030] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6078, 40281, 0xC4F60009, 30.96289, 19.61507, 24.79507, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60009 [30.962890 19.615070 24.795070] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6079, 33732, 0xC4F60001, 23.42097, 21.76944, 23.66936, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60001 [23.420970 21.769440 23.669360] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F607A, 40281, 0xC4F6000A, 25.98669, 24.41763, 24.36592, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F6000A [25.986690 24.417630 24.365920] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F607B, 40283, 0xC4F60001, 19.9216, 23.57845, 22.94527, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60001 [19.921600 23.578450 22.945270] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F607C, 33736, 0xC4F60002, 18.47923, 33.86781, 23.44212, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60002 [18.479230 33.867810 23.442120] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F607D, 40283, 0xC4F60002, 16.84745, 26.99518, 22.46146, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60002 [16.847450 26.995180 22.461460] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F607E, 40283, 0xC4F60002, 16.59861, 31.66868, 22.78871, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60002 [16.598610 31.668680 22.788710] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F607F, 40287, 0xC4F60023, 104.067, 71.03237, 0.005500019, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60023 [104.067000 71.032370 0.005500] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6080, 40287, 0xC4F60023, 98.66187, 64.86309, 0.005500019, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60023 [98.661870 64.863090 0.005500] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6081, 33732, 0xC4F60015, 51.14914, 112.4009, 0, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60015 [51.149140 112.400900 0.000000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6082, 40281, 0xC4F60015, 56.34959, 112.0029, 0, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60015 [56.349590 112.002900 0.000000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6083, 40281, 0xC4F60015, 52.75896, 113.4217, 0, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60015 [52.758960 113.421700 0.000000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6084, 40281, 0xC4F60015, 49.34839, 114.1099, 2.04891E-08, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60015 [49.348390 114.109900 0.000000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6085, 40149, 0xC4F60010, 39.24383, 185.6978, -0.439, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60010 [39.243830 185.697800 -0.439000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6086, 40289, 0xC4F60010, 38.41676, 187.1479, -0.439, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60010 [38.416760 187.147900 -0.439000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6087, 40289, 0xC4F60010, 38.44349, 189.2807, -0.439, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60010 [38.443490 189.280700 -0.439000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6088, 40289, 0xC4F60010, 38.08988, 184.0637, -0.439, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60010 [38.089880 184.063700 -0.439000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6089, 40149, 0xC4F6002F, 123.0199, 159.9525, -0.8890001, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6002F [123.019900 159.952500 -0.889000] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F608A, 40289, 0xC4F6002F, 123.5995, 161.0235, -0.8890001, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6002F [123.599500 161.023500 -0.889000] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F608B, 40289, 0xC4F6002F, 126.9874, 161.1396, -0.8890001, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6002F [126.987400 161.139600 -0.889000] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F608C, 40289, 0xC4F60015, 51.03635, 111.2078, 0.01099992, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60015 [51.036350 111.207800 0.011000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F608D, 40289, 0xC4F60015, 52.21975, 113.5538, 0.01099992, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60015 [52.219750 113.553800 0.011000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F608E, 33730, 0xC4F60036, 161.022, 134.5213, -0.895, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60036 [161.022000 134.521300 -0.895000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F608F, 40149, 0xC4F60023, 104.18, 61.26977, 0.01099992, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60023 [104.180000 61.269770 0.011000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6090, 40289, 0xC4F60023, 101.7293, 65.84621, 0.01099992, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60023 [101.729300 65.846210 0.011000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6091, 40289, 0xC4F60023, 108.2263, 64.09364, 0.01099992, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60023 [108.226300 64.093640 0.011000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6092, 40149, 0xC4F6002A, 131.0417, 41.17934, 0.01099992, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6002A [131.041700 41.179340 0.011000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6093, 40289, 0xC4F6002A, 137.5458, 43.85243, 0.01099992, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6002A [137.545800 43.852430 0.011000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6094, 40289, 0xC4F6002A, 134.3254, 38.17052, 0.01099992, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6002A [134.325400 38.170520 0.011000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6095, 33732, 0xC4F60029, 127.6405, 3.636303, 0, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60029 [127.640500 3.636303 0.000000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6096, 40281, 0xC4F60029, 123.8509, 10.66825, 0, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60029 [123.850900 10.668250 0.000000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6097, 40281, 0xC4F60029, 129.1925, 7.644425, 0, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60029 [129.192500 7.644425 0.000000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6098, 40281, 0xC4F60029, 127.4619, 13.36178, 0, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60029 [127.461900 13.361780 0.000000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6099, 40149, 0xC4F60029, 127.3429, 1.634979, 0.01099992, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60029 [127.342900 1.634979 0.011000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F609A, 40289, 0xC4F60029, 126.9926, 0.3980882, 0.01099992, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60029 [126.992600 0.398088 0.011000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F609B, 40289, 0xC4F60029, 122.1699, 6.617396, 0.01099992, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60029 [122.169900 6.617396 0.011000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F609C, 40149, 0xC4F6002A, 141.3009, 44.03678, 0.01099992, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F6002A [141.300900 44.036780 0.011000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F609D, 33736, 0xC4F60023, 104.6636, 61.57936, 0, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60023 [104.663600 61.579360 0.000000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F609E, 40283, 0xC4F60023, 102.8233, 68.04288, 0, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60023 [102.823300 68.042880 0.000000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F609F, 40283, 0xC4F60023, 101.7159, 62.53342, 0, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60023 [101.715900 62.533420 0.000000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60A0, 33735, 0xC4F60036, 161.8935, 133.4653, -0.8945, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60036 [161.893500 133.465300 -0.894500] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60A1, 40287, 0xC4F60036, 158.5665, 134.6138, -0.8945, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60036 [158.566500 134.613800 -0.894500] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60A2, 40287, 0xC4F60036, 160.12, 137.2957, -0.8945, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60036 [160.120000 137.295700 -0.894500] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60A3, 40283, 0xC4F6001D, 90.60902, 113.4353, 0, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F6001D [90.609020 113.435300 0.000000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60A4, 40283, 0xC4F6001D, 88.63876, 116.782, 0, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F6001D [88.638760 116.782000 0.000000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60A5, 33736, 0xC4F6001E, 89.03426, 120.7867, -0.1, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F6001E [89.034260 120.786700 -0.100000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60A6, 33739, 0xC4F60015, 51.0736, 115.8022, -2.235174E-08, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60015 [51.073600 115.802200 0.000000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60A7, 40286, 0xC4F60015, 55.20641, 118.4141, -2.235174E-08, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60015 [55.206410 118.414100 0.000000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60A8, 40286, 0xC4F60015, 49.85648, 115.1326, -2.235174E-08, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60015 [49.856480 115.132600 0.000000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60A9, 33730, 0xC4F6002F, 128.6312, 164.8638, -0.895, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F6002F [128.631200 164.863800 -0.895000] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60AA, 40292, 0xC4F6002F, 131.1448, 159.7431, -0.895, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F6002F [131.144800 159.743100 -0.895000] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60AB, 40292, 0xC4F6002F, 121.9949, 166.4256, -0.895, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F6002F [121.994900 166.425600 -0.895000] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60AC, 40292, 0xC4F6002F, 129.1848, 164.0203, -0.895, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F6002F [129.184800 164.020300 -0.895000] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60AD, 40295, 0xC4F6000A, 30.40153, 26.48773, 25.27973, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F6000A [30.401530 26.487730 25.279730] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60AE, 40153, 0xC4F60004, 10.41866, 87.36636, 26.16075, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F60004 [10.418660 87.366360 26.160750] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60AF, 40290, 0xC4F60004, 4.845832, 91.61653, 26.05053, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F60004 [4.845832 91.616530 26.050530] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60B0, 33736, 0xC4F60010, 41.20837, 185.4073, -0.4499999, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60010 [41.208370 185.407300 -0.450000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60B1, 40290, 0xC4F60004, 7.129531, 87.76928, 25.92023, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F60004 [7.129531 87.769280 25.920230] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60B2, 40283, 0xC4F60010, 39.99743, 186.6458, -0.4499999, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60010 [39.997430 186.645800 -0.450000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60B3, 40290, 0xC4F60004, 2.962499, 88.30518, 25.61764, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F60004 [2.962499 88.305180 25.617640] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60B4, 40283, 0xC4F60010, 43.65081, 185.0305, -0.4499999, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60010 [43.650810 185.030500 -0.450000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60B5, 33736, 0xC4F60029, 124.0637, 7.990186, 0, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60029 [124.063700 7.990186 0.000000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60B6, 40283, 0xC4F60029, 127.574, 2.896554, 0, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60029 [127.574000 2.896554 0.000000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60B7, 40283, 0xC4F60029, 132.1423, 6.773753, 0, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60029 [132.142300 6.773753 0.000000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60B8, 40283, 0xC4F60029, 130.0729, 5.165061, 0, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60029 [130.072900 5.165061 0.000000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60B9, 33730, 0xC4F6002A, 136.179, 43.02555, 0.004999995, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F6002A [136.179000 43.025550 0.005000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60BA, 40292, 0xC4F6002A, 137.1529, 43.31813, 0.004999995, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F6002A [137.152900 43.318130 0.005000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60BB, 40292, 0xC4F6002A, 134.4658, 40.79834, 0.004999995, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F6002A [134.465800 40.798340 0.005000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60BC, 40283, 0xC4F60009, 28.92492, 22.37333, 24.68526, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60009 [28.924920 22.373330 24.685260] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60BD, 40283, 0xC4F60009, 31.62719, 21.24447, 25.04157, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60009 [31.627190 21.244470 25.041570] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60BE, 33733, 0xC4F60002, 16.61919, 32.19431, 22.83766, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F60002 [16.619190 32.194310 22.837660] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60BF, 40282, 0xC4F60002, 16.469, 30.13564, 22.62855, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F60002 [16.469000 30.135640 22.628550] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60C0, 40282, 0xC4F60002, 15.45967, 26.09, 22.03909, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F60002 [15.459670 26.090000 22.039090] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60C1, 33736, 0xC4F60023, 103.0359, 65.80843, 0, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60023 [103.035900 65.808430 0.000000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60C2, 40283, 0xC4F60023, 99.36335, 64.95943, 0, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60023 [99.363350 64.959430 0.000000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60C3, 40283, 0xC4F60023, 106.3168, 63.65794, 0, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60023 [106.316800 63.657940 0.000000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60C4, 33739, 0xC4F60004, 6.307831, 89.99373, 26.32722, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60004 [6.307831 89.993730 26.327220] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60C5, 40286, 0xC4F60004, 5.529777, 94.84209, 26.36432, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60004 [5.529777 94.842090 26.364320] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60C6, 40286, 0xC4F60004, 1.368308, 90.06267, 25.99987, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60004 [1.368308 90.062670 25.999870] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60C7, 33730, 0xC4F60015, 51.17347, 113.0533, 0.004999995, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60015 [51.173470 113.053300 0.005000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60C8, 40292, 0xC4F60015, 50.7427, 119.5843, 0.004999995, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60015 [50.742700 119.584300 0.005000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60C9, 33739, 0xC4F6001D, 90.70914, 116.7506, -2.235174E-08, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F6001D [90.709140 116.750600 0.000000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60CA, 40286, 0xC4F6001D, 88.82739, 113.4069, -2.235174E-08, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F6001D [88.827390 113.406900 0.000000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60CB, 40286, 0xC4F6001D, 86.46008, 113.0939, -2.235174E-08, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F6001D [86.460080 113.093900 0.000000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60CC, 33730, 0xC4F60010, 43.45376, 180.4627, -0.4449999, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60010 [43.453760 180.462700 -0.445000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60CD, 40292, 0xC4F60010, 37.25554, 182.8056, -0.4449999, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60010 [37.255540 182.805600 -0.445000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60CE, 33735, 0xC4F6002F, 125.2168, 157.5442, -0.8945, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6002F [125.216800 157.544200 -0.894500] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60CF, 40286, 0xC4F60009, 28.36146, 22.22578, 25.17163, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60009 [28.361460 22.225780 25.171630] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60D0, 40286, 0xC4F60009, 32.92244, 20.04941, 25.15786, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60009 [32.922440 20.049410 25.157860] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60D1, 40286, 0xC4F60009, 27.47739, 18.90849, 24.79628, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60009 [27.477390 18.908490 24.796280] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60D2, 33732, 0xC4F60001, 19.83765, 23.3054, 22.90153, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60001 [19.837650 23.305400 22.901530] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60D3, 40281, 0xC4F60002, 12.6773, 29.28539, 21.60977, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60002 [12.677300 29.285390 21.609770] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60D4, 40281, 0xC4F60002, 21.63523, 31.38762, 24.02444, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60002 [21.635230 31.387620 24.024440] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60D5, 40281, 0xC4F60002, 15.44893, 26.56266, 22.07579, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60002 [15.448930 26.562660 22.075790] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60D6, 33739, 0xC4F6000A, 31.86508, 24.16015, 25.38287, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F6000A [31.865080 24.160150 25.382870] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60D7, 40153, 0xC4F60004, 6.417149, 91.18515, 26.14552, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F60004 [6.417149 91.185150 26.145520] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60D8, 40290, 0xC4F60004, 9.548687, 91.66856, 26.44677, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F60004 [9.548687 91.668560 26.446770] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60D9, 40290, 0xC4F60004, 2.70263, 92.34248, 25.93243, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F60004 [2.702630 92.342480 25.932430] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60DA, 33736, 0xC4F60010, 40.6158, 181.8486, -0.4499999, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60010 [40.615800 181.848600 -0.450000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60DB, 33730, 0xC4F6002F, 125.3542, 160.5306, -0.895, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F6002F [125.354200 160.530600 -0.895000] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60DC, 40292, 0xC4F6002F, 125.7791, 162.7986, -0.895, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F6002F [125.779100 162.798600 -0.895000] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60DD, 40292, 0xC4F6002F, 126.6129, 160.2858, -0.895, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F6002F [126.612900 160.285800 -0.895000] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60DE, 40283, 0xC4F60036, 160.3848, 141.2827, -0.9, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60036 [160.384800 141.282700 -0.900000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60DF, 40283, 0xC4F60036, 158.5595, 138.9146, -0.9, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60036 [158.559500 138.914600 -0.900000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60E0, 33735, 0xC4F6002A, 134.8426, 46.7793, 0.005500019, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6002A [134.842600 46.779300 0.005500] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60E1, 40287, 0xC4F6002A, 136.2766, 41.79686, 0.005500019, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6002A [136.276600 41.796860 0.005500] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60E2, 33735, 0xC4F60029, 124.1711, 9.921852, 0.005500019, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60029 [124.171100 9.921852 0.005500] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60E3, 40287, 0xC4F60029, 120.3298, 6.605701, 0.005500019, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60029 [120.329800 6.605701 0.005500] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60E4, 40287, 0xC4F60029, 124.4456, 4.030534, 0.005500019, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60029 [124.445600 4.030534 0.005500] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60E5, 33736, 0xC4F60023, 100.4433, 67.85188, 0, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60023 [100.443300 67.851880 0.000000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60E6, 40283, 0xC4F60023, 101.7169, 64.82845, 0, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60023 [101.716900 64.828450 0.000000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60E7, 40283, 0xC4F60023, 99.45309, 62.73854, 0, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60023 [99.453090 62.738540 0.000000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60E8, 33736, 0xC4F60009, 27.79916, 18.35755, 24.16299, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60009 [27.799160 18.357550 24.162990] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60E9, 40283, 0xC4F60009, 28.02872, 13.98401, 23.83679, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60009 [28.028720 13.984010 23.836790] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60EA, 40149, 0xC4F60010, 41.44321, 183.8682, -0.439, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60010 [41.443210 183.868200 -0.439000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60EB, 40289, 0xC4F60010, 43.9568, 185.428, -0.439, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60010 [43.956800 185.428000 -0.439000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60EC, 40289, 0xC4F60010, 40.40339, 183.044, -0.439, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60010 [40.403390 183.044000 -0.439000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60ED, 40289, 0xC4F60010, 41.26546, 186.0847, -0.439, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60010 [41.265460 186.084700 -0.439000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60EE, 33730, 0xC4F60015, 50.64213, 119.9763, 0.004999995, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60015 [50.642130 119.976300 0.005000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60EF, 40292, 0xC4F60015, 55.67856, 111.2819, 0.004999995, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60015 [55.678560 111.281900 0.005000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60F0, 33730, 0xC4F6001D, 86.90284, 113.8999, 0.004999995, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F6001D [86.902840 113.899900 0.005000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60F1, 40292, 0xC4F6001D, 86.68356, 115.0649, 0.004999995, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F6001D [86.683560 115.064900 0.005000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60F2, 40292, 0xC4F6001D, 92.38172, 114.0152, 0.004999995, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F6001D [92.381720 114.015200 0.005000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60F3, 40292, 0xC4F6001D, 90.03275, 117.9032, 0.004999995, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F6001D [90.032750 117.903200 0.005000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60F4, 33730, 0xC4F60004, 6.60024, 86.63397, 25.77452, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60004 [6.600240 86.633970 25.774520] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60F5, 40292, 0xC4F60004, 4.949513, 91.02753, 26.00309, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60004 [4.949513 91.027530 26.003090] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60F6, 40292, 0xC4F60004, 8.196768, 88.23147, 26.04069, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60004 [8.196768 88.231470 26.040690] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60F7, 40292, 0xC4F60004, 8.873348, 91.32047, 26.35448, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60004 [8.873348 91.320470 26.354480] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60F8, 33730, 0xC4F6002F, 125.7104, 166.0275, -0.895, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F6002F [125.710400 166.027500 -0.895000] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60F9, 33732, 0xC4F60023, 105.297, 64.17677, 0, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60023 [105.297000 64.176770 0.000000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60FA, 40281, 0xC4F60023, 102.7005, 60.41134, 0, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60023 [102.700500 60.411340 0.000000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60FB, 40281, 0xC4F60023, 101.7295, 66.16268, 0, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60023 [101.729500 66.162680 0.000000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60FC, 40281, 0xC4F60023, 100.085, 60.99993, 0, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60023 [100.085000 60.999930 0.000000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60FD, 33739, 0xC4F60036, 162.3477, 138.1602, -0.9, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60036 [162.347700 138.160200 -0.900000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60FE, 40286, 0xC4F60036, 161.0043, 135.2425, -0.9, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60036 [161.004300 135.242500 -0.900000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F60FF, 33732, 0xC4F6002A, 139.8229, 41.37244, 0, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F6002A [139.822900 41.372440 0.000000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6100, 40281, 0xC4F6002A, 134.1788, 45.52865, 0, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F6002A [134.178800 45.528650 0.000000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6101, 40281, 0xC4F6002A, 134.4186, 36.03007, 0, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F6002A [134.418600 36.030070 0.000000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6102, 40281, 0xC4F6002A, 137.8983, 38.42681, 0, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F6002A [137.898300 38.426810 0.000000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6103, 40153, 0xC4F6000A, 25.33231, 26.12083, 24.41079, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F6000A [25.332310 26.120830 24.410790] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6104, 40290, 0xC4F60009, 31.28708, 22.09009, 25.06735, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F60009 [31.287080 22.090090 25.067350] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6105, 40290, 0xC4F60009, 26.23677, 23.72687, 24.36203, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F60009 [26.236770 23.726870 24.362030] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6106, 40290, 0xC4F60009, 24.88803, 16.79193, 23.55933, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F60009 [24.888030 16.791930 23.559330] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6107, 33730, 0xC4F60029, 129.5059, 9.378452, 0.004999995, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60029 [129.505900 9.378452 0.005000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6108, 40292, 0xC4F60029, 126.6042, 5.4349, 0.004999995, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60029 [126.604200 5.434900 0.005000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6109, 40292, 0xC4F60029, 123.1997, 6.370051, 0.004999995, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60029 [123.199700 6.370051 0.005000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F610A, 40292, 0xC4F60029, 123.1466, 1.861112, 0.004999995, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60029 [123.146600 1.861112 0.005000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F610B, 33739, 0xC4F60029, 128.3549, 3.087892, -2.235174E-08, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60029 [128.354900 3.087892 0.000000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F610C, 40286, 0xC4F60029, 127.3202, 3.805778, -2.235174E-08, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60029 [127.320200 3.805778 0.000000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F610D, 33736, 0xC4F6002A, 136.2916, 42.78102, 0, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F6002A [136.291600 42.781020 0.000000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F610E, 40283, 0xC4F6002A, 138.391, 39.80774, 0, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F6002A [138.391000 39.807740 0.000000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F610F, 40283, 0xC4F6002A, 134.5088, 41.11105, 0, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F6002A [134.508800 41.111050 0.000000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6110, 33730, 0xC4F60023, 102.6361, 67.14884, 0.004999995, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60023 [102.636100 67.148840 0.005000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6111, 40292, 0xC4F60023, 97.80759, 65.65424, 0.004999995, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60023 [97.807590 65.654240 0.005000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6112, 33736, 0xC4F60009, 25.53459, 21.30169, 24.0309, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60009 [25.534590 21.301690 24.030900] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6113, 40283, 0xC4F60009, 34.16271, 23.85918, 25.68205, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60009 [34.162710 23.859180 25.682050] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6114, 40283, 0xC4F60009, 30.29516, 17.79028, 24.53172, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60009 [30.295160 17.790280 24.531720] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6115, 33735, 0xC4F6001D, 89.80006, 117.1925, 0.005500019, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6001D [89.800060 117.192500 0.005500] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6116, 40287, 0xC4F6001D, 92.86867, 117.1242, 0.005500019, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F6001D [92.868670 117.124200 0.005500] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6117, 40149, 0xC4F60036, 157.4745, 140.8516, -0.8890001, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60036 [157.474500 140.851600 -0.889000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6118, 40289, 0xC4F60036, 166.1604, 139.406, -0.8890001, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60036 [166.160400 139.406000 -0.889000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6119, 40289, 0xC4F60036, 163.6496, 140.2314, -0.8890001, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60036 [163.649600 140.231400 -0.889000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F611A, 40289, 0xC4F60036, 160.3466, 135.3777, -0.8890001, 0.2796552, 0, 0, -0.9601005,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60036 [160.346600 135.377700 -0.889000] 0.279655 0.000000 0.000000 -0.960101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F611B, 33730, 0xC4F60004, 6.36052, 93.36481, 26.31544, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60004 [6.360520 93.364810 26.315440] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F611C, 40292, 0xC4F60004, 5.228665, 88.60463, 25.82444, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60004 [5.228665 88.604630 25.824440] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F611D, 40292, 0xC4F60004, 1.776112, 91.62409, 25.78835, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60004 [1.776112 91.624090 25.788350] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F611E, 33738, 0xC4F60002, 15.19284, 30.98235, 23.00236, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F60002 [15.192840 30.982350 23.002360] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F611F, 40285, 0xC4F60002, 17.84707, 31.36714, 23.0757, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F60002 [17.847070 31.367140 23.075700] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6120, 40285, 0xC4F60002, 18.73508, 33.97775, 23.57121, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F60002 [18.735080 33.977750 23.571210] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6121, 33736, 0xC4F6002F, 130.5555, 164.476, -0.9, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F6002F [130.555500 164.476000 -0.900000] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6122, 40283, 0xC4F6002F, 132.2334, 162.8295, -0.9, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F6002F [132.233400 162.829500 -0.900000] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6123, 40283, 0xC4F6002F, 126.9329, 160.6462, -0.9, -0.3067893, 0, 0, -0.9517775,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F6002F [126.932900 160.646200 -0.900000] -0.306789 0.000000 0.000000 -0.951778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6124, 40289, 0xC4F60010, 42.52291, 188.6039, -0.439, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60010 [42.522910 188.603900 -0.439000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6125, 33731, 0xC4F60009, 28.3003, 21.85146, 24.54317, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F60009 [28.300300 21.851460 24.543170] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6126, 40295, 0xC4F60009, 29.17144, 22.69614, 24.75875, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F60009 [29.171440 22.696140 24.758750] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6127, 40295, 0xC4F60009, 26.69886, 22.36252, 24.31886, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F60009 [26.698860 22.362520 24.318860] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6128, 40295, 0xC4F60001, 23.8309, 17.55641, 23.42626, -0.2441892, 0, 0, -0.9697276,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F60001 [23.830900 17.556410 23.426260] -0.244189 0.000000 0.000000 -0.969728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6129, 33730, 0xC4F60029, 128.1864, 6.469024, 0.004999995, 0.3595924, 0, 0, -0.9331095,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F60029 [128.186400 6.469024 0.005000] 0.359592 0.000000 0.000000 -0.933110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F612A, 33735, 0xC4F60002, 19.70943, 26.55629, 23.14588, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60002 [19.709430 26.556290 23.145880] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F612B, 40287, 0xC4F60002, 20.10276, 32.88087, 23.77126, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60002 [20.102760 32.880870 23.771260] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F612C, 40287, 0xC4F60002, 15.7627, 28.80173, 22.34632, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F60002 [15.762700 28.801730 22.346320] -0.677795 0.000000 0.000000 -0.735251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F612D, 33732, 0xC4F60023, 102.2645, 65.4975, 0, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60023 [102.264500 65.497500 0.000000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F612E, 40281, 0xC4F60023, 99.01334, 64.88692, 0, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F60023 [99.013340 64.886920 0.000000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F612F, 33739, 0xC4F60004, 6.102676, 84.73193, 25.56955, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60004 [6.102676 84.731930 25.569550] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6130, 40286, 0xC4F60004, 5.289604, 88.79259, 25.84018, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60004 [5.289604 88.792590 25.840180] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6131, 40286, 0xC4F60004, 7.722099, 87.56817, 25.94086, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F60004 [7.722099 87.568170 25.940860] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6132, 40149, 0xC4F60015, 59.14143, 117.5863, 0.01099992, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60015 [59.141430 117.586300 0.011000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6133, 40289, 0xC4F60015, 50.73119, 119.3685, 0.01099992, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60015 [50.731190 119.368500 0.011000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6134, 40289, 0xC4F60015, 50.53827, 115.6754, 0.01099992, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60015 [50.538270 115.675400 0.011000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6135, 40289, 0xC4F60016, 59.03292, 120.0394, -0.08899999, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F60016 [59.032920 120.039400 -0.089000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6136, 40283, 0xC4F60010, 41.44611, 183.0679, -0.45, -0.8410978, 0, 0, -0.5408831,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F60010 [41.446110 183.067900 -0.450000] -0.841098 0.000000 0.000000 -0.540883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6137,  1542, 0xC4F60023, 101.8892, 64.75613, -6.984919E-09, 0.9887716, 0, 0, -0.1494347, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4F60023 [101.889200 64.756130 0.000000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4F6137, 0x7C4F6138, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F6137, 0x7C4F6139, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F6137, 0x7C4F613A, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F6137, 0x7C4F613B, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F6137, 0x7C4F613C, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F6137, 0x7C4F613D, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6138, 38613, 0xC4F60023, 101.8892, 64.75613, -6.984919E-09, 0.9887716, 0, 0, -0.1494347,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F60023 [101.889200 64.756130 0.000000] 0.988772 0.000000 0.000000 -0.149435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F6139, 38613, 0xC4F60015, 53.92829, 114.9157, -6.984919E-09, 0.06930402, 0, 0, -0.9975956,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F60015 [53.928290 114.915700 0.000000] 0.069304 0.000000 0.000000 -0.997596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F613A, 38613, 0xC4F6002A, 137.1275, 41.94814, -6.984919E-09, -0.4046464, 0, 0, -0.9144732,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F6002A [137.127500 41.948140 0.000000] -0.404646 0.000000 0.000000 -0.914473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F613B, 38613, 0xC4F60004, 6.023182, 90.32222, 26.02878, 0.08496787, 0, 0, -0.9963837,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F60004 [6.023182 90.322220 26.028780] 0.084968 0.000000 0.000000 -0.996384 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F613C, 38613, 0xC4F6001D, 87.78439, 113.4823, -6.984919E-09, 0.7002673, 0, 0, -0.7138808,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F6001D [87.784390 113.482300 0.000000] 0.700267 0.000000 0.000000 -0.713881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F613D, 38613, 0xC4F60002, 19.68955, 29.21309, 23.35681, -0.6777946, 0, 0, -0.7352512,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F60002 [19.689550 29.213090 23.356810] -0.677795 0.000000 0.000000 -0.735251 */
