DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1001,  1154, 0xC5F10033, 166.849, 66.07051, 37.51088, 0.8909125, 0, 0, -0.4541749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5F10033 [166.849000 66.070510 37.510880] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5F1001, 0x7C5F1002, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F1001, 0x7C5F1003, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F1004, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F1005, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F1001, 0x7C5F1006, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F1001, 0x7C5F1007, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F1001, 0x7C5F1008, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F1009, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F100A, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F1001, 0x7C5F100B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F1001, 0x7C5F100C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F100D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F100E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F100F, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F1001, 0x7C5F1010, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F1001, 0x7C5F1011, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F1001, 0x7C5F1012, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F1001, 0x7C5F1013, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F1014, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F1001, 0x7C5F1015, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F1001, 0x7C5F1016, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F1001, 0x7C5F1017, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F1001, 0x7C5F1018, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F1001, 0x7C5F1019, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F101A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F101B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F101C, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F1001, 0x7C5F101D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F101E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F101F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F1020, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F1001, 0x7C5F1021, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F1022, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F1023, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F1024, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F1001, 0x7C5F1025, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F1001, 0x7C5F1026, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F1027, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F1028, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F1029, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F102A, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F1001, 0x7C5F102B, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F1001, 0x7C5F102C, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F1001, 0x7C5F102D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F1001, 0x7C5F102E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F1001, 0x7C5F102F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F1030, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F1031, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F1032, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F1001, 0x7C5F1033, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F1001, 0x7C5F1034, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F1001, 0x7C5F1035, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F1001, 0x7C5F1036, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F1037, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F1038, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F1001, 0x7C5F1039, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F1001, 0x7C5F103A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F1001, 0x7C5F103B, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F1001, 0x7C5F103C, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F103D, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F103E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F103F, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F1001, 0x7C5F1040, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F1001, 0x7C5F1041, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F1001, 0x7C5F1042, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F1001, 0x7C5F1043, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F1001, 0x7C5F1044, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F1001, 0x7C5F1045, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F1046, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F1047, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F1048, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F1001, 0x7C5F1049, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F104A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F104B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F104C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F1001, 0x7C5F104D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F1001, 0x7C5F104E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F1001, 0x7C5F104F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F1001, 0x7C5F1050, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F1001, 0x7C5F1051, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F1001, 0x7C5F1052, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F1001, 0x7C5F1053, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F1001, 0x7C5F1054, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F1055, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F1056, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F1057, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F1001, 0x7C5F1058, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F1001, 0x7C5F1059, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F1001, 0x7C5F105A, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F1001, 0x7C5F105B, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F105C, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F105D, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F1001, 0x7C5F105E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F1001, 0x7C5F105F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F1001, 0x7C5F1060, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F1001, 0x7C5F1061, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F1001, 0x7C5F1062, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F1001, 0x7C5F1063, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F1001, 0x7C5F1064, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F1065, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F1001, 0x7C5F1066, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F1001, 0x7C5F1067, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F1068, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F1069, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F1001, 0x7C5F106A, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F1001, 0x7C5F106B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F1001, 0x7C5F106C, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F106D, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F106E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F1001, 0x7C5F106F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F1001, 0x7C5F1070, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F1071, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F1001, 0x7C5F1072, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F1073, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F1001, 0x7C5F1074, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F1075, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F1076, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F1077, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F1078, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F1001, 0x7C5F1079, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F107A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F107B, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F1001, 0x7C5F107C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F1001, 0x7C5F107D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F1001, 0x7C5F107E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F1001, 0x7C5F107F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F1080, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F1081, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F1001, 0x7C5F1082, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F1083, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F1084, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F1001, 0x7C5F1085, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F1086, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F1087, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F1088, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F1001, 0x7C5F1089, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F108A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F108B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F108C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F1001, 0x7C5F108D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F108E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F108F, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F1001, 0x7C5F1090, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F1091, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F1092, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F1093, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F1094, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F1095, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F1001, 0x7C5F1096, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F1001, 0x7C5F1097, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F1001, 0x7C5F1098, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F1099, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F109A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F109B, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F1001, 0x7C5F109C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F109D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F109E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F109F, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F1001, 0x7C5F10A0, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F10A1, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F10A2, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F1001, 0x7C5F10A3, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F10A4, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F10A5, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F1001, 0x7C5F10A6, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F1001, 0x7C5F10A7, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F1001, 0x7C5F10A8, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F1001, 0x7C5F10A9, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F1001, 0x7C5F10AA, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F10AB, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F10AC, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F10AD, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F1001, 0x7C5F10AE, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F1001, 0x7C5F10AF, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F1001, 0x7C5F10B0, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F1001, 0x7C5F10B1, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F1001, 0x7C5F10B2, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F1001, 0x7C5F10B3, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F1001, 0x7C5F10B4, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F1001, 0x7C5F10B5, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F1001, 0x7C5F10B6, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F1001, 0x7C5F10B7, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F1001, 0x7C5F10B8, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F1001, 0x7C5F10B9, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F1001, 0x7C5F10BA, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F1001, 0x7C5F10BB, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F10BC, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F1001, 0x7C5F10BD, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F10BE, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F10BF, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F1001, 0x7C5F10C0, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F10C1, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F1001, 0x7C5F10C2, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F1001, 0x7C5F10C3, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F10C4, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F10C5, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F10C6, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F1001, 0x7C5F10C7, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F1001, 0x7C5F10C8, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F1001, 0x7C5F10C9, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F10CA, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F10CB, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F1001, 0x7C5F10CC, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F1001, 0x7C5F10CD, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F1001, 0x7C5F10CE, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F1001, 0x7C5F10CF, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F1001, 0x7C5F10D0, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F10D1, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F10D2, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F10D3, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F1001, 0x7C5F10D4, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F10D5, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F10D6, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F1001, 0x7C5F10D7, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F1001, 0x7C5F10D8, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F1001, 0x7C5F10D9, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F10DA, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F1001, 0x7C5F10DB, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F10DC, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F10DD, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F1001, 0x7C5F10DE, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F1001, 0x7C5F10DF, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F1001, 0x7C5F10E0, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F1001, 0x7C5F10E1, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F1001, 0x7C5F10E2, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F10E3, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F10E4, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F10E5, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F10E6, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F1001, 0x7C5F10E7, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F1001, 0x7C5F10E8, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F1001, 0x7C5F10E9, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F1001, 0x7C5F10EA, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F1001, 0x7C5F10EB, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F1001, 0x7C5F10EC, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F1001, 0x7C5F10ED, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F1001, 0x7C5F10EE, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F1001, 0x7C5F10EF, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F1001, 0x7C5F10F0, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F1001, 0x7C5F10F1, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F1001, 0x7C5F10F2, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F10F3, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F1001, 0x7C5F10F4, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F1001, 0x7C5F10F5, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F1001, 0x7C5F10F6, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F1001, 0x7C5F10F7, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F1001, 0x7C5F10F8, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F1001, 0x7C5F10F9, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F10FA, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F10FB, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F10FC, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F1001, 0x7C5F10FD, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F10FE, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F10FF, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F1100, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F1001, 0x7C5F1101, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F1102, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F1103, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F1104, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F1001, 0x7C5F1105, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F1106, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F1107, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F1001, 0x7C5F1108, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F1001, 0x7C5F1109, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F110A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F110B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F1001, 0x7C5F110C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F110D, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F1001, 0x7C5F110E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F110F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F1110, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F1001, 0x7C5F1111, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F1001, 0x7C5F1112, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F1001, 0x7C5F1113, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F1001, 0x7C5F1114, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F1001, 0x7C5F1115, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F1001, 0x7C5F1116, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F1001, 0x7C5F1117, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F1001, 0x7C5F1118, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F1119, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F1001, 0x7C5F111A, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F1001, 0x7C5F111B, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F1001, 0x7C5F111C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F1001, 0x7C5F111D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F1001, 0x7C5F111E, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F1001, 0x7C5F111F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F1120, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F1121, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F1001, 0x7C5F1122, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F1001, 0x7C5F1123, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F1001, 0x7C5F1124, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F1001, 0x7C5F1125, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F1001, 0x7C5F1126, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (38594) */
     , (0x7C5F1001, 0x7C5F1127, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F1128, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F1129, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (38594) */
     , (0x7C5F1001, 0x7C5F112A, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F112B, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F112C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F1001, 0x7C5F112D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F1001, 0x7C5F112E, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F1001, 0x7C5F112F, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F1130, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F1131, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F1132, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F1001, 0x7C5F1133, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F1001, 0x7C5F1134, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F1001, 0x7C5F1135, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F1001, 0x7C5F1136, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F1001, 0x7C5F1137, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F1001, 0x7C5F1138, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F1001, 0x7C5F1139, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F1001, 0x7C5F113A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F1001, 0x7C5F113B, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F1001, 0x7C5F113C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F1001, 0x7C5F113D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F113E, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F1001, 0x7C5F113F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F1140, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F1001, 0x7C5F1141, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F1142, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F1001, 0x7C5F1143, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F1001, 0x7C5F1144, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F1145, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F1001, 0x7C5F1146, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1002, 33730, 0xC5F10033, 166.849, 66.07051, 37.51088, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F10033 [166.849000 66.070510 37.510880] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1003, 40292, 0xC5F10033, 162.3035, 61.7177, 37.14814, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F10033 [162.303500 61.717700 37.148140] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1004, 40292, 0xC5F10033, 163.9767, 66.77219, 37.56935, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F10033 [163.976700 66.772190 37.569350] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1005, 33733, 0xC5F1003C, 172.4899, 77.17583, 39.17963, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F1003C [172.489900 77.175830 39.179630] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1006, 40282, 0xC5F1003C, 170.7997, 77.23476, 38.90284, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F1003C [170.799700 77.234760 38.902840] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1007, 40282, 0xC5F1003C, 175.9552, 77.45822, 39.78072, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F1003C [175.955200 77.458220 39.780720] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1008, 40292, 0xC5F1000B, 30.6179, 71.27029, 26.55649, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F1000B [30.617900 71.270290 26.556490] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1009, 40292, 0xC5F1000B, 31.83949, 68.96859, 26.65829, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F1000B [31.839490 68.968590 26.658290] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F100A, 33730, 0xC5F1000C, 29.61542, 73.33714, 26.58438, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F1000C [29.615420 73.337140 26.584380] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F100B, 33735, 0xC5F10015, 67.89764, 113.1409, 31.66364, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F10015 [67.897640 113.140900 31.663640] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F100C, 40287, 0xC5F10015, 65.91412, 114.2553, 31.49834, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F10015 [65.914120 114.255300 31.498340] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F100D, 40287, 0xC5F10015, 67.46653, 110.9708, 31.62771, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F10015 [67.466530 110.970800 31.627710] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F100E, 40287, 0xC5F10015, 62.08129, 117.23, 31.17894, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F10015 [62.081290 117.230000 31.178940] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F100F, 33733, 0xC5F1001E, 73.63786, 125.9495, 32, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F1001E [73.637860 125.949500 32.000000] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1010, 40282, 0xC5F1001E, 73.55602, 124.7792, 32, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F1001E [73.556020 124.779200 32.000000] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1011, 40282, 0xC5F10016, 71.59608, 124.7406, 31.96634, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F10016 [71.596080 124.740600 31.966340] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1012, 33738, 0xC5F10004, 18.02169, 80.03895, 26.04078, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F10004 [18.021690 80.038950 26.040780] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1013, 40285, 0xC5F10004, 20.42468, 75.28714, 25.67804, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F10004 [20.424680 75.287140 25.678040] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1014, 33731, 0xC5F10001, 8.399763, 8.484953, 22.70548, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F10001 [8.399763 8.484953 22.705480] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1015, 40295, 0xC5F10001, 11.27335, 7.988513, 22.94495, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F10001 [11.273350 7.988513 22.944950] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1016, 40295, 0xC5F10001, 11.08893, 2.185536, 22.92958, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F10001 [11.088930 2.185536 22.929580] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1017, 40295, 0xC5F10001, 5.070776, 6.274529, 22.42807, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F10001 [5.070776 6.274529 22.428070] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1018, 33739, 0xC5F1001F, 94.14994, 161.0837, 35.69165, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F1001F [94.149940 161.083700 35.691650] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1019, 40286, 0xC5F1001F, 90.37917, 162.0982, 35.6442, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F1001F [90.379170 162.098200 35.644200] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F101A, 40286, 0xC5F1001F, 95.37771, 161.3843, 35.96043, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F1001F [95.377710 161.384300 35.960430] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F101B, 40286, 0xC5F1001F, 89.86761, 164.7894, 35.6442, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F1001F [89.867610 164.789400 35.644200] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F101C, 33730, 0xC5F10006, 4.691508, 140.813, 28.53616, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F10006 [4.691508 140.813000 28.536160] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F101D, 40292, 0xC5F10006, 4.519358, 137.5392, 28.43465, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F10006 [4.519358 137.539200 28.434650] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F101E, 40292, 0xC5F10006, 10.29818, 137.3265, 29.11724, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F10006 [10.298180 137.326500 29.117240] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F101F, 40292, 0xC5F10006, 7.958692, 139.0079, 28.83702, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F10006 [7.958692 139.007900 28.837020] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1020, 33739, 0xC5F10028, 106.5577, 174.1805, 36.87981, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10028 [106.557700 174.180500 36.879810] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1021, 40286, 0xC5F10028, 100.8081, 174.2235, 36.40068, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10028 [100.808100 174.223500 36.400680] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1022, 40286, 0xC5F10028, 104.4423, 174.243, 36.70353, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10028 [104.442300 174.243000 36.703530] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1023, 40286, 0xC5F10028, 98.41778, 171.359, 36.20148, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10028 [98.417780 171.359000 36.201480] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1024, 33739, 0xC5F10007, 0.676651, 147.0168, 27.4972, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10007 [0.676651 147.016800 27.497200] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1025, 33739, 0xC5F10038, 149.9849, 184.0549, 40.33539, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10038 [149.984900 184.054900 40.335390] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1026, 40286, 0xC5F10038, 154.2489, 186.6411, 40.85407, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10038 [154.248900 186.641100 40.854070] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1027, 40286, 0xC5F10038, 145.3488, 186.3183, 40.34051, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10038 [145.348800 186.318300 40.340510] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1028, 40286, 0xC5F10038, 148.9753, 185.5409, 40.36267, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10038 [148.975300 185.540900 40.362670] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1029, 40286, 0xC5F10028, 107.8534, 173.5599, 36.98778, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10028 [107.853400 173.559900 36.987780] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F102A, 33737, 0xC5F10001, 2.39405, 7.107594, 22.1995, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F10001 [2.394050 7.107594 22.199500] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F102B, 40284, 0xC5F10001, 5.14399, 6.646461, 22.42867, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F10001 [5.143990 6.646461 22.428670] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F102C, 40284, 0xC5F10001, 6.490858, 8.885518, 22.5409, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F10001 [6.490858 8.885518 22.540900] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F102D, 40284, 0xC5F10001, 5.714664, 3.531309, 22.47622, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F10001 [5.714664 3.531309 22.476220] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F102E, 33735, 0xC5F1000B, 26.19761, 66.38685, 26.18863, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F1000B [26.197610 66.386850 26.188630] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F102F, 40287, 0xC5F1000B, 29.78035, 69.60951, 26.4872, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F1000B [29.780350 69.609510 26.487200] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1030, 40287, 0xC5F1000B, 32.8824, 69.34722, 26.7457, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F1000B [32.882400 69.347220 26.745700] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1031, 40287, 0xC5F1000B, 31.1225, 66.9646, 26.59904, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F1000B [31.122500 66.964600 26.599040] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1032, 33736, 0xC5F1001B, 91.90796, 50.64767, 29.87963, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F1001B [91.907960 50.647670 29.879630] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1033, 40283, 0xC5F1001B, 93.22667, 51.85373, 30.18007, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F1001B [93.226670 51.853730 30.180070] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1034, 40283, 0xC5F1001B, 89.32126, 56.42797, 30.29154, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F1001B [89.321260 56.427970 30.291540] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1035, 38593, 0xC5F10004, 18.32743, 83.63251, 26.0337, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10004 [18.327430 83.632510 26.033700] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1036, 34973, 0xC5F10004, 20.38624, 77.04884, 25.82819, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10004 [20.386240 77.048840 25.828190] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1037, 34973, 0xC5F10004, 16.74486, 76.19625, 25.15025, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10004 [16.744860 76.196250 25.150250] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1038, 33732, 0xC5F10015, 68.1496, 114.6299, 31.67913, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F10015 [68.149600 114.629900 31.679130] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1039, 40281, 0xC5F10015, 68.68612, 111.9056, 31.72384, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F10015 [68.686120 111.905600 31.723840] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F103A, 40281, 0xC5F10015, 64.75201, 114.5227, 31.396, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F10015 [64.752010 114.522700 31.396000] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F103B, 40281, 0xC5F10015, 64.89711, 117.7232, 31.40809, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F10015 [64.897110 117.723200 31.408090] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F103C, 40285, 0xC5F10006, 3.192131, 138.7342, 28.18641, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F10006 [3.192131 138.734200 28.186410] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F103D, 40285, 0xC5F10006, 5.618939, 139.4174, 28.76377, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F10006 [5.618939 139.417400 28.763770] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F103E, 40285, 0xC5F10006, 0.5268501, 140.6247, 27.61307, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F10006 [0.526850 140.624700 27.613070] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F103F, 33738, 0xC5F10006, 0.3828326, 135.908, 26.77895, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F10006 [0.382833 135.908000 26.778950] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1040, 33737, 0xC5F1001F, 91.69135, 159.3981, 35.28189, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F1001F [91.691350 159.398100 35.281890] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1041, 40284, 0xC5F1001F, 90.50924, 160.6586, 35.08487, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F1001F [90.509240 160.658600 35.084870] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1042, 40284, 0xC5F1001F, 91.91663, 162.9346, 35.31944, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F1001F [91.916630 162.934600 35.319440] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1043, 40284, 0xC5F1001F, 94.73553, 163.9847, 35.78925, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F1001F [94.735530 163.984700 35.789250] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1044, 33738, 0xC5F1003C, 171.0319, 79.11141, 39.09793, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1003C [171.031900 79.111410 39.097930] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1045, 40285, 0xC5F1003C, 173.1842, 80.88946, 39.60482, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1003C [173.184200 80.889460 39.604820] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1046, 40285, 0xC5F1003C, 171.8189, 75.13857, 38.89803, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1003C [171.818900 75.138570 38.898030] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1047, 40285, 0xC5F1003C, 173.0948, 78.38446, 39.38118, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1003C [173.094800 78.384460 39.381180] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1048, 33739, 0xC5F10033, 160.7696, 68.66726, 37.66242, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10033 [160.769600 68.667260 37.662420] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1049, 40286, 0xC5F10033, 164.3884, 71.06071, 37.66242, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10033 [164.388400 71.060710 37.662420] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F104A, 40286, 0xC5F10033, 166.2632, 68.18153, 37.68179, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10033 [166.263200 68.181530 37.681790] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F104B, 40286, 0xC5F10033, 165.3103, 63.56102, 37.66242, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10033 [165.310300 63.561020 37.662420] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F104C, 33734, 0xC5F10038, 150.4075, 188.1476, 40.53946, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F10038 [150.407500 188.147600 40.539460] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F104D, 40288, 0xC5F10038, 149.0362, 187.1215, 40.42519, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F10038 [149.036200 187.121500 40.425190] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F104E, 40288, 0xC5F10038, 150.554, 182.0609, 40.26957, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F10038 [150.554000 182.060900 40.269570] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F104F, 40288, 0xC5F10030, 143.9873, 183.5717, 39.30314, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F10030 [143.987300 183.571700 39.303140] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1050, 33731, 0xC5F10033, 162.5338, 64.43733, 37.37528, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F10033 [162.533800 64.437330 37.375280] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1051, 40295, 0xC5F10033, 166.3925, 61.82166, 37.15731, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F10033 [166.392500 61.821660 37.157310] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1052, 40295, 0xC5F10033, 163.4637, 63.60849, 37.30621, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F10033 [163.463700 63.608490 37.306210] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1053, 33730, 0xC5F1003C, 172.9135, 76.89674, 39.23198, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F1003C [172.913500 76.896740 39.231980] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1054, 40292, 0xC5F1003C, 173.1393, 78.9082, 39.43723, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F1003C [173.139300 78.908200 39.437230] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1055, 40292, 0xC5F1003C, 168.8199, 82.55183, 39.02097, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F1003C [168.819900 82.551830 39.020970] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1056, 40292, 0xC5F1003C, 175.6782, 76.32175, 39.64484, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F1003C [175.678200 76.321750 39.644840] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1057, 33736, 0xC5F1001B, 91.1044, 52.92422, 30.00477, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F1001B [91.104400 52.924220 30.004770] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1058, 40283, 0xC5F1001B, 92.13866, 58.74186, 31.14675, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F1001B [92.138660 58.741860 31.146750] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1059, 40283, 0xC5F1001B, 85.81952, 49.67318, 29.29106, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F1001B [85.819520 49.673180 29.291060] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F105A, 33738, 0xC5F1001E, 75.93085, 123.7194, 32, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1001E [75.930850 123.719400 32.000000] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F105B, 40285, 0xC5F1001E, 76.22014, 124.8081, 32, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1001E [76.220140 124.808100 32.000000] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F105C, 40285, 0xC5F1001E, 77.30641, 128.5876, 32, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1001E [77.306410 128.587600 32.000000] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F105D, 33736, 0xC5F10015, 66.70126, 117.7774, 31.55844, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F10015 [66.701260 117.777400 31.558440] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F105E, 40283, 0xC5F10015, 65.76603, 113.796, 31.4805, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F10015 [65.766030 113.796000 31.480500] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F105F, 40283, 0xC5F10015, 68.37592, 116.5135, 31.698, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F10015 [68.375920 116.513500 31.698000] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1060, 40288, 0xC5F10027, 96.25466, 159.4216, 36.02672, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F10027 [96.254660 159.421600 36.026720] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1061, 40288, 0xC5F1001F, 93.17554, 162.2201, 35.53476, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F1001F [93.175540 162.220100 35.534760] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1062, 40288, 0xC5F1001F, 89.6618, 162.4557, 34.94913, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F1001F [89.661800 162.455700 34.949130] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1063, 33739, 0xC5F10028, 104.6681, 172.06, 36.72234, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10028 [104.668100 172.060000 36.722340] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1064, 40286, 0xC5F10028, 101.3179, 179.1619, 36.60433, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10028 [101.317900 179.161900 36.604330] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1065, 33734, 0xC5F10020, 93.94775, 168.0637, 35.66346, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F10020 [93.947750 168.063700 35.663460] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1066, 40149, 0xC5F10038, 149.5355, 181.1534, 40.0297, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10038 [149.535500 181.153400 40.029700] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1067, 40289, 0xC5F10038, 151.5514, 186.017, 40.64028, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10038 [151.551400 186.017000 40.640280] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1068, 40289, 0xC5F10038, 149.576, 182.9899, 40.18949, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10038 [149.576000 182.989900 40.189490] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1069, 33731, 0xC5F10020, 89.84505, 168.2438, 34.97968, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F10020 [89.845050 168.243800 34.979680] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F106A, 38593, 0xC5F10028, 102.8395, 171.9869, 36.57971, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10028 [102.839500 171.986900 36.579710] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F106B, 40295, 0xC5F10020, 91.89014, 168.0618, 35.32052, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F10020 [91.890140 168.061800 35.320520] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F106C, 34973, 0xC5F10028, 102.7315, 176.067, 36.57071, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10028 [102.731500 176.067000 36.570710] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F106D, 34973, 0xC5F10028, 100.6616, 180.3356, 36.39822, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10028 [100.661600 180.335600 36.398220] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F106E, 40295, 0xC5F1001F, 88.77938, 159.8808, 34.80206, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F1001F [88.779380 159.880800 34.802060] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F106F, 40295, 0xC5F1001F, 95.35859, 164.4478, 35.8986, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F1001F [95.358590 164.447800 35.898600] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1070, 40289, 0xC5F10016, 71.15367, 121.0678, 31.94047, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10016 [71.153670 121.067800 31.940470] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1071, 40149, 0xC5F1001E, 76.29498, 126.8, 32.011, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F1001E [76.294980 126.800000 32.011000] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1072, 40289, 0xC5F1001E, 77.32164, 126.0907, 32.011, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F1001E [77.321640 126.090700 32.011000] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1073, 33739, 0xC5F10006, 5.748363, 136.8715, 28.91672, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10006 [5.748363 136.871500 28.916720] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1074, 40289, 0xC5F1001E, 77.03519, 122.5781, 32.011, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F1001E [77.035190 122.578100 32.011000] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1075, 40286, 0xC5F10006, 7.16353, 139.4011, 28.91672, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10006 [7.163530 139.401100 28.916720] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1076, 40286, 0xC5F10006, 2.04712, 138.151, 28.91672, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10006 [2.047120 138.151000 28.916720] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1077, 40286, 0xC5F10006, 9.645435, 137.6363, 29.10556, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10006 [9.645435 137.636300 29.105560] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1078, 40149, 0xC5F10015, 64.13727, 116.1398, 31.35577, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10015 [64.137270 116.139800 31.355770] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1079, 40289, 0xC5F10015, 62.86829, 116.3988, 31.25002, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10015 [62.868290 116.398800 31.250020] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F107A, 40289, 0xC5F10015, 68.22494, 112.1199, 31.69641, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10015 [68.224940 112.119900 31.696410] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F107B, 33732, 0xC5F10004, 19.54981, 77.38537, 25.70708, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F10004 [19.549810 77.385370 25.707080] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F107C, 40281, 0xC5F10004, 15.13891, 78.04678, 25.02705, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F10004 [15.138910 78.046780 25.027050] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F107D, 40281, 0xC5F10004, 17.45007, 73.8349, 25.06125, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F10004 [17.450070 73.834900 25.061250] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F107E, 33735, 0xC5F1001B, 88.82043, 58.94969, 30.63385, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F1001B [88.820430 58.949690 30.633850] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F107F, 40287, 0xC5F1001B, 89.97789, 59.93739, 30.99138, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F1001B [89.977890 59.937390 30.991380] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1080, 40287, 0xC5F1001B, 88.78211, 54.39406, 29.93685, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F1001B [88.782110 54.394060 29.936850] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1081, 33739, 0xC5F1000B, 29.36574, 71.27125, 26.44715, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F1000B [29.365740 71.271250 26.447150] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1082, 40286, 0xC5F1000B, 30.11115, 71.61129, 26.72192, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F1000B [30.111150 71.611290 26.721920] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1083, 40286, 0xC5F1000B, 30.72299, 69.5322, 26.56025, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F1000B [30.722990 69.532200 26.560250] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1084, 33738, 0xC5F10038, 151.0651, 186.2822, 40.58875, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F10038 [151.065100 186.282200 40.588750] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1085, 40285, 0xC5F10038, 152.6585, 185.9004, 40.72154, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F10038 [152.658500 185.900400 40.721540] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1086, 40285, 0xC5F10038, 151.87, 183.7954, 40.62794, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F10038 [151.870000 183.795400 40.627940] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1087, 40285, 0xC5F10038, 149.3091, 180.0307, 40.2836, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F10038 [149.309100 180.030700 40.283600] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1088, 33735, 0xC5F10033, 164.7997, 69.61654, 37.67074, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F10033 [164.799700 69.616540 37.670740] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1089, 40287, 0xC5F10033, 167.3482, 71.96952, 37.8994, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F10033 [167.348200 71.969520 37.899400] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F108A, 40287, 0xC5F10033, 161.1646, 68.41565, 37.16496, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F10033 [161.164600 68.415650 37.164960] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F108B, 40287, 0xC5F10033, 166.124, 66.49119, 37.54643, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F10033 [166.124000 66.491190 37.546430] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F108C, 40149, 0xC5F10001, 6.133324, 6.942183, 22.52211, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10001 [6.133324 6.942183 22.522110] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F108D, 40289, 0xC5F10001, 4.862504, 5.351416, 22.41621, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10001 [4.862504 5.351416 22.416210] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F108E, 40289, 0xC5F10001, 1.604358, 8.553436, 22.1447, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10001 [1.604358 8.553436 22.144700] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F108F, 33738, 0xC5F1003C, 175.2371, 78.78207, 39.77135, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1003C [175.237100 78.782070 39.771350] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1090, 40285, 0xC5F1003C, 175.5435, 77.69508, 39.73184, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1003C [175.543500 77.695080 39.731840] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1091, 40285, 0xC5F1003C, 171.0597, 79.44701, 39.44545, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1003C [171.059700 79.447010 39.445450] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1092, 40289, 0xC5F10001, 11.6256, 7.734651, 22.9798, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10001 [11.625600 7.734651 22.979800] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1093, 40289, 0xC5F10001, 8.698531, 3.613256, 22.73588, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10001 [8.698531 3.613256 22.735880] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1094, 40289, 0xC5F10001, 8.645, 10.01334, 22.73142, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10001 [8.645000 10.013340 22.731420] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1095, 40153, 0xC5F1000B, 30.78057, 65.27318, 26.57705, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F1000B [30.780570 65.273180 26.577050] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1096, 40290, 0xC5F1000B, 33.272, 66.62852, 26.78467, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F1000B [33.272000 66.628520 26.784670] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1097, 33738, 0xC5F1001B, 88.00068, 51.40652, 30.30447, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1001B [88.000680 51.406520 30.304470] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1098, 40285, 0xC5F1001B, 94.26205, 50.87051, 30.30447, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1001B [94.262050 50.870510 30.304470] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1099, 40285, 0xC5F1001B, 85.35234, 51.39708, 30.30447, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1001B [85.352340 51.397080 30.304470] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F109A, 40285, 0xC5F1001B, 89.11522, 54.89484, 30.30447, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1001B [89.115220 54.894840 30.304470] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F109B, 33730, 0xC5F10004, 16.38887, 75.87025, 25.059, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F10004 [16.388870 75.870250 25.059000] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F109C, 40292, 0xC5F10004, 13.72366, 81.83775, 25.11209, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F10004 [13.723660 81.837750 25.112090] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F109D, 40292, 0xC5F10004, 16.90767, 81.04144, 25.5764, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F10004 [16.907670 81.041440 25.576400] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F109E, 40292, 0xC5F10004, 16.50287, 77.91924, 25.24875, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F10004 [16.502870 77.919240 25.248750] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F109F, 38593, 0xC5F10015, 64.33699, 114.3768, 31.37117, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10015 [64.336990 114.376800 31.371170] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10A0, 34973, 0xC5F10015, 61.08621, 115.2493, 31.10027, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10015 [61.086210 115.249300 31.100270] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10A1, 34973, 0xC5F10015, 65.61213, 113.883, 31.47743, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10015 [65.612130 113.883000 31.477430] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10A2, 33739, 0xC5F1001E, 72.01222, 121.9281, 32, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F1001E [72.012220 121.928100 32.000000] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10A3, 40286, 0xC5F1001E, 75.03875, 122.7889, 32, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F1001E [75.038750 122.788900 32.000000] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10A4, 40286, 0xC5F1001E, 78.33511, 121.9551, 32, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F1001E [78.335110 121.955100 32.000000] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10A5, 33736, 0xC5F10006, 8.260557, 139.085, 28.81916, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F10006 [8.260557 139.085000 28.819160] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10A6, 40283, 0xC5F10006, 2.038535, 135.8501, 27.3212, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F10006 [2.038535 135.850100 27.321200] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10A7, 40283, 0xC5F10006, 6.052835, 133.9646, 28.34505, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F10006 [6.052835 133.964600 28.345050] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10A8, 40283, 0xC5F10006, 5.656508, 139.0012, 28.83314, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F10006 [5.656508 139.001200 28.833140] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10A9, 33738, 0xC5F1001F, 92.58607, 160.2377, 35.49933, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1001F [92.586070 160.237700 35.499330] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10AA, 40285, 0xC5F1001F, 93.78976, 163.8711, 35.63163, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1001F [93.789760 163.871100 35.631630] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10AB, 40285, 0xC5F1001F, 93.56908, 158.7637, 35.59484, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1001F [93.569080 158.763700 35.594840] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10AC, 40285, 0xC5F1001F, 93.63918, 161.6901, 35.66003, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1001F [93.639180 161.690100 35.660030] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10AD, 33731, 0xC5F10028, 105.1603, 173.9414, 36.76886, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F10028 [105.160300 173.941400 36.768860] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10AE, 40295, 0xC5F10028, 105.2564, 172.8391, 36.77687, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F10028 [105.256400 172.839100 36.776870] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10AF, 40295, 0xC5F10028, 101.1317, 176.2352, 36.43314, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F10028 [101.131700 176.235200 36.433140] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10B0, 40295, 0xC5F10028, 103.65, 176.676, 36.64301, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F10028 [103.650000 176.676000 36.643010] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10B1, 33733, 0xC5F1001B, 91.94924, 52.38087, 30.05502, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F1001B [91.949240 52.380870 30.055020] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10B2, 40282, 0xC5F1001B, 89.03144, 57.88664, 30.48635, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F1001B [89.031440 57.886640 30.486350] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10B3, 40282, 0xC5F1001B, 94.076, 53.88299, 30.65983, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F1001B [94.076000 53.882990 30.659830] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10B4, 40282, 0xC5F1001B, 90.16618, 51.88404, 29.83752, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F1001B [90.166180 51.884040 29.837520] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10B5, 33734, 0xC5F1000B, 26.47941, 66.13221, 26.21212, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F1000B [26.479410 66.132210 26.212120] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10B6, 40288, 0xC5F1000B, 28.78567, 65.49664, 26.4043, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F1000B [28.785670 65.496640 26.404300] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10B7, 40288, 0xC5F1000B, 33.27608, 67.55136, 26.77851, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F1000B [33.276080 67.551360 26.778510] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10B8, 40153, 0xC5F10001, 6.170326, 1.544663, 22.52619, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F10001 [6.170326 1.544663 22.526190] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10B9, 40290, 0xC5F10001, 4.847638, 5.334869, 22.41597, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F10001 [4.847638 5.334869 22.415970] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10BA, 40290, 0xC5F10001, 9.203501, 2.646634, 22.77896, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F10001 [9.203501 2.646634 22.778960] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10BB, 40285, 0xC5F1000C, 24.13477, 77.63731, 26.48101, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F1000C [24.134770 77.637310 26.481010] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10BC, 33738, 0xC5F10004, 15.3545, 80.19704, 25.60525, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F10004 [15.354500 80.197040 25.605250] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10BD, 40285, 0xC5F10004, 18.34866, 75.90282, 25.60525, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F10004 [18.348660 75.902820 25.605250] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10BE, 40285, 0xC5F10004, 16.79313, 77.99766, 25.60525, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F10004 [16.793130 77.997660 25.605250] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10BF, 33738, 0xC5F10015, 63.84001, 119.2897, 31.32, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F10015 [63.840010 119.289700 31.320000] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10C0, 40285, 0xC5F10015, 66.44353, 116.2082, 31.53696, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F10015 [66.443530 116.208200 31.536960] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10C1, 40285, 0xC5F10015, 62.70084, 118.216, 31.22507, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F10015 [62.700840 118.216000 31.225070] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10C2, 38593, 0xC5F10016, 69.02834, 129.2807, 31.76211, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10016 [69.028340 129.280700 31.762110] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10C3, 34973, 0xC5F10016, 70.44098, 120.1337, 31.87983, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10016 [70.440980 120.133700 31.879830] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10C4, 34973, 0xC5F10016, 71.05167, 124.5694, 31.93072, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10016 [71.051670 124.569400 31.930720] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10C5, 34973, 0xC5F1001E, 76.75854, 122.6339, 32.00975, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F1001E [76.758540 122.633900 32.009750] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10C6, 33736, 0xC5F10006, 11.62088, 137.1297, 29.14506, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F10006 [11.620880 137.129700 29.145060] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10C7, 40283, 0xC5F10006, 12.80064, 138.8254, 28.86244, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F10006 [12.800640 138.825400 28.862440] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10C8, 40149, 0xC5F1001F, 88.19098, 165.9813, 34.7095, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F1001F [88.190980 165.981300 34.709500] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10C9, 40289, 0xC5F1001F, 95.63186, 164.2782, 35.94964, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F1001F [95.631860 164.278200 35.949640] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10CA, 40289, 0xC5F1001F, 93.81735, 160.8172, 35.64722, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F1001F [93.817350 160.817200 35.647220] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10CB, 40153, 0xC5F10028, 97.82268, 172.2472, 36.16389, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F10028 [97.822680 172.247200 36.163890] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10CC, 40290, 0xC5F10028, 101.2671, 171.4772, 36.45092, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F10028 [101.267100 171.477200 36.450920] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10CD, 40290, 0xC5F10028, 99.3405, 169.1921, 36.29037, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F10028 [99.340500 169.192100 36.290370] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10CE, 40290, 0xC5F10028, 100.6289, 176.8551, 36.39775, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F10028 [100.628900 176.855100 36.397750] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10CF, 38593, 0xC5F10001, 11.18028, 4.06758, 22.94144, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10001 [11.180280 4.067580 22.941440] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10D0, 34973, 0xC5F10001, 12.79843, 7.97275, 23.07629, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10001 [12.798430 7.972750 23.076290] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10D1, 34973, 0xC5F10001, 8.09428, 8.406813, 22.68427, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10001 [8.094280 8.406813 22.684270] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10D2, 34973, 0xC5F10001, 3.7782, 8.086378, 22.3246, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10001 [3.778200 8.086378 22.324600] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10D3, 33735, 0xC5F1000B, 33.53926, 65.80766, 26.80044, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F1000B [33.539260 65.807660 26.800440] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10D4, 40287, 0xC5F1000B, 25.53796, 65.79243, 26.13366, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F1000B [25.537960 65.792430 26.133660] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10D5, 40287, 0xC5F1000B, 26.89765, 71.77523, 26.24697, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F1000B [26.897650 71.775230 26.246970] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10D6, 33737, 0xC5F1001B, 88.99933, 55.92438, 30.15395, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F1001B [88.999330 55.924380 30.153950] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10D7, 40284, 0xC5F1001B, 90.57289, 55.1659, 30.2898, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F1001B [90.572890 55.165900 30.289800] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10D8, 40284, 0xC5F1001B, 89.37935, 58.106, 30.58089, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F1001B [89.379350 58.106000 30.580890] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10D9, 34973, 0xC5F10011, 50.79811, 0.56301, 26.24293, -0.9468209, 0, 0, -0.3217611,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10011 [50.798110 0.563010 26.242930] -0.946821 0.000000 0.000000 -0.321761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10DA, 38593, 0xC5F10001, 4.755625, 5.003126, 22.40605, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10001 [4.755625 5.003126 22.406050] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10DB, 34973, 0xC5F10001, 7.757677, 1.833786, 22.65622, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10001 [7.757677 1.833786 22.656220] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10DC, 34973, 0xC5F10001, 4.357223, 1.66102, 22.37285, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10001 [4.357223 1.661020 22.372850] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10DD, 33733, 0xC5F1000B, 34.21096, 65.24442, 26.85091, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F1000B [34.210960 65.244420 26.850910] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10DE, 40282, 0xC5F1000B, 34.8185, 67.40001, 26.90154, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F1000B [34.818500 67.400010 26.901540] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10DF, 40282, 0xC5F1000B, 30.17836, 66.28362, 26.51486, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F1000B [30.178360 66.283620 26.514860] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10E0, 40282, 0xC5F1000B, 29.77223, 69.93803, 26.48102, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F1000B [29.772230 69.938030 26.481020] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10E1, 33730, 0xC5F1001B, 87.14044, 54.31715, 29.79313, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F1001B [87.140440 54.317150 29.793130] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10E2, 40292, 0xC5F1001B, 91.21797, 57.93718, 30.86419, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F1001B [91.217970 57.937180 30.864190] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10E3, 40292, 0xC5F1001B, 88.31533, 53.91481, 29.85751, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F1001B [88.315330 53.914810 29.857510] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10E4, 40287, 0xC5F1001B, 86.83482, 58.49309, 30.22682, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F1001B [86.834820 58.493090 30.226820] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10E5, 40287, 0xC5F1001B, 88.17581, 51.15777, 29.61663, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F1001B [88.175810 51.157770 29.616630] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10E6, 33736, 0xC5F10004, 13.41397, 77.88871, 24.72639, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F10004 [13.413970 77.888710 24.726390] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10E7, 40283, 0xC5F10004, 18.18932, 80.81933, 25.7665, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F10004 [18.189320 80.819330 25.766500] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10E8, 40283, 0xC5F10004, 16.62513, 78.25816, 25.29237, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F10004 [16.625130 78.258160 25.292370] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10E9, 33732, 0xC5F10015, 63.03271, 113.1168, 31.25273, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F10015 [63.032710 113.116800 31.252730] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10EA, 40281, 0xC5F10015, 62.54041, 115.3503, 31.2117, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F10015 [62.540410 115.350300 31.211700] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10EB, 40281, 0xC5F10015, 62.8156, 108.8463, 31.23463, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F10015 [62.815600 108.846300 31.234630] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10EC, 40281, 0xC5F10015, 67.64201, 116.9953, 31.63683, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F10015 [67.642010 116.995300 31.636830] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10ED, 40153, 0xC5F1001E, 72.83996, 125.3593, 32.012, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F1001E [72.839960 125.359300 32.012000] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10EE, 40290, 0xC5F1001E, 75.71898, 122.2485, 32.012, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F1001E [75.718980 122.248500 32.012000] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10EF, 40290, 0xC5F1001E, 72.15565, 121.3613, 32.012, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F1001E [72.155650 121.361300 32.012000] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10F0, 40290, 0xC5F1001E, 75.03826, 125.9122, 32.012, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F1001E [75.038260 125.912200 32.012000] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10F1, 33739, 0xC5F10006, 7.289244, 131.1283, 29.1078, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10006 [7.289244 131.128300 29.107800] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10F2, 40286, 0xC5F10006, 6.002965, 136.8542, 28.81003, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10006 [6.002965 136.854200 28.810030] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10F3, 38593, 0xC5F10001, 8.241574, 6.091225, 22.69655, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10001 [8.241574 6.091225 22.696550] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10F4, 33733, 0xC5F10015, 64.62119, 115.5228, 31.3851, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F10015 [64.621190 115.522800 31.385100] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10F5, 40282, 0xC5F10015, 63.16982, 113.8347, 31.26415, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F10015 [63.169820 113.834700 31.264150] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10F6, 40282, 0xC5F10015, 62.14366, 115.9313, 31.17864, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F10015 [62.143660 115.931300 31.178640] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10F7, 40282, 0xC5F10015, 67.16988, 114.1717, 31.59749, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F10015 [67.169880 114.171700 31.597490] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10F8, 33735, 0xC5F10004, 15.75362, 79.20228, 25.23129, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F10004 [15.753620 79.202280 25.231290] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10F9, 40287, 0xC5F10004, 18.00193, 78.53286, 25.55023, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F10004 [18.001930 78.532860 25.550230] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10FA, 40287, 0xC5F10004, 16.92048, 83.91656, 25.81862, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F10004 [16.920480 83.916560 25.818620] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10FB, 40287, 0xC5F10004, 23.09978, 75.34838, 26.13449, -0.9970585, 0, 0, -0.07664396,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F10004 [23.099780 75.348380 26.134490] -0.997059 0.000000 0.000000 -0.076644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10FC, 33735, 0xC5F1001E, 76.01794, 129.3156, 32.0055, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F1001E [76.017940 129.315600 32.005500] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10FD, 40287, 0xC5F1001E, 74.91754, 125.1355, 32.0055, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F1001E [74.917540 125.135500 32.005500] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10FE, 40287, 0xC5F1001E, 72.15112, 128.4076, 32.0055, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F1001E [72.151120 128.407600 32.005500] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F10FF, 40287, 0xC5F1001E, 77.95403, 126.6607, 32.0055, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F1001E [77.954030 126.660700 32.005500] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1100, 40149, 0xC5F1001F, 91.90252, 164.782, 35.32808, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F1001F [91.902520 164.782000 35.328080] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1101, 40289, 0xC5F1001F, 90.43923, 165.1485, 35.0842, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F1001F [90.439230 165.148500 35.084200] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1102, 40289, 0xC5F1001F, 90.34072, 167.1929, 35.06778, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F1001F [90.340720 167.192900 35.067780] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1103, 40289, 0xC5F1001F, 88.30233, 163.7464, 34.72805, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F1001F [88.302330 163.746400 34.728050] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1104, 38593, 0xC5F10033, 161.7154, 66.02987, 37.45983, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10033 [161.715400 66.029870 37.459830] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1105, 34973, 0xC5F10033, 160.2336, 65.92428, 37.22166, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10033 [160.233600 65.924280 37.221660] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1106, 34973, 0xC5F10033, 164.365, 67.26924, 37.61552, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10033 [164.365000 67.269240 37.615520] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1107, 40149, 0xC5F1001F, 88.48074, 163.8245, 34.75779, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F1001F [88.480740 163.824500 34.757790] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1108, 33735, 0xC5F10006, 8.177929, 139.5723, 28.74345, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F10006 [8.177929 139.572300 28.743450] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1109, 40287, 0xC5F10006, 5.633801, 141.0943, 28.48978, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F10006 [5.633801 141.094300 28.489780] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F110A, 40287, 0xC5F10006, 8.393341, 140.5612, 28.57864, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F10006 [8.393341 140.561200 28.578640] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F110B, 40287, 0xC5F10006, 7.170347, 132.4991, 28.4788, -0.5368415, 0, 0, -0.8436831,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F10006 [7.170347 132.499100 28.478800] -0.536842 0.000000 0.000000 -0.843683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F110C, 40289, 0xC5F10020, 92.68186, 168.5917, 35.45797, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10020 [92.681860 168.591700 35.457970] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F110D, 33730, 0xC5F10028, 102.6362, 170.8273, 36.55801, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F10028 [102.636200 170.827300 36.558010] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F110E, 40292, 0xC5F10028, 101.6911, 174.0595, 36.47926, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F10028 [101.691100 174.059500 36.479260] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F110F, 40292, 0xC5F10028, 98.49878, 174.5985, 36.21323, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F10028 [98.498780 174.598500 36.213230] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1110, 33731, 0xC5F10038, 152.3574, 185.5453, 40.70195, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F10038 [152.357400 185.545300 40.701950] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1111, 40295, 0xC5F10038, 152.5995, 179.832, 40.42476, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F10038 [152.599500 179.832000 40.424760] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1112, 40295, 0xC5F10038, 149.2745, 184.1169, 40.22766, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F10038 [149.274500 184.116900 40.227660] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1113, 33736, 0xC5F1000B, 26.66479, 66.77806, 26.22206, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F1000B [26.664790 66.778060 26.222060] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1114, 40283, 0xC5F1000B, 25.68079, 65.00085, 26.14006, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F1000B [25.680790 65.000850 26.140060] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1115, 40283, 0xC5F1000B, 31.06706, 71.62445, 26.58892, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F1000B [31.067060 71.624450 26.588920] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1116, 40283, 0xC5F1000B, 28.45368, 70.49899, 26.37114, 0.3326658, 0, 0, -0.9430448,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F1000B [28.453680 70.498990 26.371140] 0.332666 0.000000 0.000000 -0.943045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1117, 33739, 0xC5F10015, 65.77385, 114.6016, 31.48116, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10015 [65.773850 114.601600 31.481160] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1118, 40286, 0xC5F10015, 68.0743, 115.3069, 31.67286, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10015 [68.074300 115.306900 31.672860] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1119, 40286, 0xC5F10015, 68.36662, 109.2613, 31.69722, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F10015 [68.366620 109.261300 31.697220] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F111A, 33732, 0xC5F10028, 100.5238, 175.5534, 36.37698, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F10028 [100.523800 175.553400 36.376980] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F111B, 40281, 0xC5F10028, 104.0856, 175.4486, 36.67381, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F10028 [104.085600 175.448600 36.673810] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F111C, 40281, 0xC5F10028, 99.9242, 170.193, 36.32702, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F10028 [99.924200 170.193000 36.327020] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F111D, 40281, 0xC5F10028, 100.2128, 173.3876, 36.35107, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F10028 [100.212800 173.387600 36.351070] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F111E, 33730, 0xC5F10038, 147.5248, 190.4104, 40.29874, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F10038 [147.524800 190.410400 40.298740] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F111F, 40292, 0xC5F10038, 145.4124, 185.1791, 39.67199, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F10038 [145.412400 185.179100 39.671990] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1120, 40292, 0xC5F10038, 149.3586, 188.4393, 40.45155, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F10038 [149.358600 188.439300 40.451550] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1121, 40292, 0xC5F10038, 154.2124, 182.3675, 40.85604, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F10038 [154.212400 182.367500 40.856040] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1122, 33737, 0xC5F10015, 64.80532, 111.5454, 31.40044, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F10015 [64.805320 111.545400 31.400440] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1123, 40284, 0xC5F10015, 67.77174, 119.5964, 31.64764, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F10015 [67.771740 119.596400 31.647640] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1124, 40284, 0xC5F10015, 65.28934, 116.0371, 31.44078, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F10015 [65.289340 116.037100 31.440780] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1125, 40284, 0xC5F10015, 60.36511, 116.6916, 31.03043, -0.9871219, 0, 0, -0.1599694,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F10015 [60.365110 116.691600 31.030430] -0.987122 0.000000 0.000000 -0.159969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1126, 38594, 0xC5F10028, 100.9199, 175.9396, 36.41974, -0.7389274, 0, 0, -0.6737852,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0xC5F10028 [100.919900 175.939600 36.419740] -0.738927 0.000000 0.000000 -0.673785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1127, 34973, 0xC5F10028, 108.2511, 183.2853, 37.03067, -0.7389274, 0, 0, -0.6737852,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10028 [108.251100 183.285300 37.030670] -0.738927 0.000000 0.000000 -0.673785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1128, 34973, 0xC5F10020, 95.29024, 178.4102, 35.89146, -0.7389274, 0, 0, -0.6737852,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10020 [95.290240 178.410200 35.891460] -0.738927 0.000000 0.000000 -0.673785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1129, 38594, 0xC5F10028, 96.16529, 180.2519, 36.02353, 0.95934, 0, 0, -0.282253,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0xC5F10028 [96.165290 180.251900 36.023530] 0.959340 0.000000 0.000000 -0.282253 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F112A, 34973, 0xC5F10028, 99.67876, 185.1072, 36.31631, 0.9762931, 0, 0, -0.2164529,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10028 [99.678760 185.107200 36.316310] 0.976293 0.000000 0.000000 -0.216453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F112B, 34973, 0xC5F10020, 93.96754, 174.7596, 35.67101, 0.9762931, 0, 0, -0.2164529,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10020 [93.967540 174.759600 35.671010] 0.976293 0.000000 0.000000 -0.216453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F112C, 40281, 0xC5F1001D, 75.80474, 119.87, 32, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F1001D [75.804740 119.870000 32.000000] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F112D, 33734, 0xC5F10027, 96.53309, 165.0564, 36.04993, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F10027 [96.533090 165.056400 36.049930] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F112E, 38593, 0xC5F1001E, 73.07799, 128.0171, 32.00975, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F1001E [73.077990 128.017100 32.009750] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F112F, 34973, 0xC5F1001E, 77.83686, 128.2436, 32.00975, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F1001E [77.836860 128.243600 32.009750] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1130, 34973, 0xC5F1001E, 73.28888, 124.6206, 32.00975, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F1001E [73.288880 124.620600 32.009750] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1131, 34973, 0xC5F1001E, 73.82412, 129.7098, 32.00975, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F1001E [73.824120 129.709800 32.009750] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1132, 38593, 0xC5F10028, 103.2952, 177.4868, 36.61768, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10028 [103.295200 177.486800 36.617680] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1133, 34973, 0xC5F10028, 102.9483, 179.6102, 36.58878, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F10028 [102.948300 179.610200 36.588780] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1134, 40288, 0xC5F10020, 95.24064, 168.0037, 35.87894, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F10020 [95.240640 168.003700 35.878940] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1135, 33733, 0xC5F10033, 165.3938, 60.73033, 37.06086, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F10033 [165.393800 60.730330 37.060860] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1136, 40282, 0xC5F10033, 162.5756, 64.54835, 37.37903, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F10033 [162.575600 64.548350 37.379030] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1137, 40153, 0xC5F1003C, 172.3334, 81.13338, 39.49535, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F1003C [172.333400 81.133380 39.495350] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1138, 40290, 0xC5F1003C, 176.3943, 74.21861, 39.59594, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F1003C [176.394300 74.218610 39.595940] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1139, 40290, 0xC5F1003C, 178.0402, 79.9744, 40.3499, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F1003C [178.040200 79.974400 40.349900] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F113A, 40290, 0xC5F1003C, 171.1826, 80.2338, 39.22858, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F1003C [171.182600 80.233800 39.228580] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F113B, 33733, 0xC5F10020, 92.58576, 168.1447, 35.43096, -0.7990266, 0, 0, -0.6012957,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F10020 [92.585760 168.144700 35.430960] -0.799027 0.000000 0.000000 -0.601296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F113C, 40149, 0xC5F10038, 146.0588, 182.2361, 39.54047, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10038 [146.058800 182.236100 39.540470] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F113D, 40289, 0xC5F10038, 147.2095, 185.7065, 40.02146, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10038 [147.209500 185.706500 40.021460] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F113E, 33737, 0xC5F10028, 104.1825, 174.7923, 36.68188, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F10028 [104.182500 174.792300 36.681880] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F113F, 40289, 0xC5F10038, 148.4524, 179.3459, 39.69855, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10038 [148.452400 179.345900 39.698550] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1140, 40284, 0xC5F10028, 105.0111, 173.2624, 36.75092, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F10028 [105.011100 173.262400 36.750920] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1141, 40289, 0xC5F10038, 150.2039, 189.2857, 40.52799, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10038 [150.203900 189.285700 40.527990] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1142, 40284, 0xC5F10028, 101.1758, 173.2916, 36.43132, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F10028 [101.175800 173.291600 36.431320] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1143, 40284, 0xC5F10028, 98.81673, 168.138, 36.23473, 0.9986532, 0, 0, -0.05188126,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F10028 [98.816730 168.138000 36.234730] 0.998653 0.000000 0.000000 -0.051881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1144, 40289, 0xC5F10033, 164.1153, 65.45588, 37.46566, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10033 [164.115300 65.455880 37.465660] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1145, 40289, 0xC5F10033, 163.6813, 70.2409, 37.4378, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10033 [163.681300 70.240900 37.437800] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1146, 40149, 0xC5F10034, 165.2282, 72.32014, 37.57571, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F10034 [165.228200 72.320140 37.575710] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1147,  1542, 0xC5F1001B, 90.44078, 55.70261, 30.36069, -0.9996004, 0, 0, -0.02826592, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5F1001B [90.440780 55.702610 30.360690] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5F1147, 0x7C5F1148, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F1147, 0x7C5F1149, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F1147, 0x7C5F114A, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F1147, 0x7C5F114B, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F1147, 0x7C5F114C, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F1147, 0x7C5F114D, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F1147, 0x7C5F114E, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1148, 38613, 0xC5F1001B, 90.44078, 55.70261, 30.36069, -0.9996004, 0, 0, -0.02826592,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F1001B [90.440780 55.702610 30.360690] -0.999600 0.000000 0.000000 -0.028266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F1149, 38613, 0xC5F10038, 148.77, 184.6256, 40.18047, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F10038 [148.770000 184.625600 40.180470] 0.208430 0.000000 0.000000 -0.978037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F114A, 38613, 0xC5F1001E, 75.99467, 125.6179, 32, 0.974061, 0, 0, -0.2262858,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F1001E [75.994670 125.617900 32.000000] 0.974061 0.000000 0.000000 -0.226286 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F114B, 38613, 0xC5F10001, 7.049524, 5.129676, 22.62036, -0.473729, 0, 0, -0.8806707,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F10001 [7.049524 5.129676 22.620360] -0.473729 0.000000 0.000000 -0.880671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F114C, 38613, 0xC5F10033, 164.6939, 67.85217, 37.65435, 0.8909125, 0, 0, -0.4541749,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F10033 [164.693900 67.852170 37.654350] 0.890913 0.000000 0.000000 -0.454175 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F114D, 38613, 0xC5F1003C, 172.1777, 77.11886, 39.44545, -0.8386103, 0, 0, -0.5447318,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F1003C [172.177700 77.118860 39.445450] -0.838610 0.000000 0.000000 -0.544732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F114E, 38613, 0xC5F10038, 149.7995, 182.4474, 40.20905, 0.2084299, 0, 0, -0.9780373,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F10038 [149.799500 182.447400 40.209050] 0.208430 0.000000 0.000000 -0.978037 */
