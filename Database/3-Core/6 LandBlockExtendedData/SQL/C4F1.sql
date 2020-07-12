DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1001,  1154, 0xC4F1003F, 187.3351, 152.0367, 25.49433, 0.9370146, 0, 0, -0.3492901, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4F1003F [187.335100 152.036700 25.494330] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4F1001, 0x7C4F1002, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F1001, 0x7C4F1003, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F1001, 0x7C4F1004, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F1001, 0x7C4F1005, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F1001, 0x7C4F1006, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F1001, 0x7C4F1007, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F1001, 0x7C4F1008, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F1001, 0x7C4F1009, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F1001, 0x7C4F100A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F1001, 0x7C4F100B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F1001, 0x7C4F100C, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F1001, 0x7C4F100D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F1001, 0x7C4F100E, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F1001, 0x7C4F100F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F1001, 0x7C4F1010, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F1001, 0x7C4F1011, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F1001, 0x7C4F1012, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F1001, 0x7C4F1013, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C4F1001, 0x7C4F1014, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F1001, 0x7C4F1015, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F1001, 0x7C4F1016, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F1001, 0x7C4F1017, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4F1001, 0x7C4F1018, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F1001, 0x7C4F1019, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F1001, 0x7C4F101A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F1001, 0x7C4F101B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F1001, 0x7C4F101C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F1001, 0x7C4F101D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F1001, 0x7C4F101E, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F1001, 0x7C4F101F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F1001, 0x7C4F1020, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F1001, 0x7C4F1021, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F1001, 0x7C4F1022, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F1001, 0x7C4F1023, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F1001, 0x7C4F1024, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F1001, 0x7C4F1025, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F1001, 0x7C4F1026, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F1001, 0x7C4F1027, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F1001, 0x7C4F1028, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F1001, 0x7C4F1029, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F1001, 0x7C4F102A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F1001, 0x7C4F102B, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F1001, 0x7C4F102C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C4F1001, 0x7C4F102D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F1001, 0x7C4F102E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F1001, 0x7C4F102F, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F1001, 0x7C4F1030, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F1001, 0x7C4F1031, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F1001, 0x7C4F1032, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F1001, 0x7C4F1033, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4F1001, 0x7C4F1034, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F1001, 0x7C4F1035, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F1001, 0x7C4F1036, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C4F1001, 0x7C4F1037, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F1001, 0x7C4F1038, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F1001, 0x7C4F1039, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F1001, 0x7C4F103A, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F1001, 0x7C4F103B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F1001, 0x7C4F103C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F1001, 0x7C4F103D, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F1001, 0x7C4F103E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F1001, 0x7C4F103F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F1001, 0x7C4F1040, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F1001, 0x7C4F1041, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F1001, 0x7C4F1042, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F1001, 0x7C4F1043, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F1001, 0x7C4F1044, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4F1001, 0x7C4F1045, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F1001, 0x7C4F1046, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C4F1001, 0x7C4F1047, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F1001, 0x7C4F1048, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F1001, 0x7C4F1049, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F1001, 0x7C4F104A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F1001, 0x7C4F104B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F1001, 0x7C4F104C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F1001, 0x7C4F104D, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4F1001, 0x7C4F104E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F1001, 0x7C4F104F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F1001, 0x7C4F1050, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F1001, 0x7C4F1051, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F1001, 0x7C4F1052, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F1001, 0x7C4F1053, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F1001, 0x7C4F1054, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F1001, 0x7C4F1055, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F1001, 0x7C4F1056, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F1001, 0x7C4F1057, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F1001, 0x7C4F1058, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4F1001, 0x7C4F1059, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F1001, 0x7C4F105A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F1001, 0x7C4F105B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F1001, 0x7C4F105C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C4F1001, 0x7C4F105D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F1001, 0x7C4F105E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F1001, 0x7C4F105F, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C4F1001, 0x7C4F1060, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F1001, 0x7C4F1061, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F1001, 0x7C4F1062, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F1001, 0x7C4F1063, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F1001, 0x7C4F1064, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F1001, 0x7C4F1065, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F1001, 0x7C4F1066, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F1001, 0x7C4F1067, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F1001, 0x7C4F1068, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F1001, 0x7C4F1069, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F1001, 0x7C4F106A, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F1001, 0x7C4F106B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F1001, 0x7C4F106C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F1001, 0x7C4F106D, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C4F1001, 0x7C4F106E, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F1001, 0x7C4F106F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F1001, 0x7C4F1070, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C4F1001, 0x7C4F1071, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F1001, 0x7C4F1072, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F1001, 0x7C4F1073, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F1001, 0x7C4F1074, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F1001, 0x7C4F1075, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F1001, 0x7C4F1076, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C4F1001, 0x7C4F1077, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F1001, 0x7C4F1078, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C4F1001, 0x7C4F1079, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F1001, 0x7C4F107A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F1001, 0x7C4F107B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F1001, 0x7C4F107C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F1001, 0x7C4F107D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F1001, 0x7C4F107E, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F1001, 0x7C4F107F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F1001, 0x7C4F1080, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F1001, 0x7C4F1081, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F1001, 0x7C4F1082, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F1001, 0x7C4F1083, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F1001, 0x7C4F1084, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F1001, 0x7C4F1085, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F1001, 0x7C4F1086, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F1001, 0x7C4F1087, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F1001, 0x7C4F1088, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F1001, 0x7C4F1089, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F1001, 0x7C4F108A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F1001, 0x7C4F108B, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F1001, 0x7C4F108C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F1001, 0x7C4F108D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F1001, 0x7C4F108E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F1001, 0x7C4F108F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F1001, 0x7C4F1090, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C4F1001, 0x7C4F1091, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F1001, 0x7C4F1092, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F1001, 0x7C4F1093, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F1001, 0x7C4F1094, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F1001, 0x7C4F1095, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F1001, 0x7C4F1096, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F1001, 0x7C4F1097, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F1001, 0x7C4F1098, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F1001, 0x7C4F1099, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F1001, 0x7C4F109A, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C4F1001, 0x7C4F109B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F1001, 0x7C4F109C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F1001, 0x7C4F109D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C4F1001, 0x7C4F109E, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C4F1001, 0x7C4F109F, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F1001, 0x7C4F10A0, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F1001, 0x7C4F10A1, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C4F1001, 0x7C4F10A2, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F1001, 0x7C4F10A3, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F1001, 0x7C4F10A4, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F1001, 0x7C4F10A5, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F1001, 0x7C4F10A6, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F1001, 0x7C4F10A7, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F1001, 0x7C4F10A8, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F1001, 0x7C4F10A9, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F1001, 0x7C4F10AA, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C4F1001, 0x7C4F10AB, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F1001, 0x7C4F10AC, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F1001, 0x7C4F10AD, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F1001, 0x7C4F10AE, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1002, 40286, 0xC4F1003F, 187.3351, 152.0367, 25.49433, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F1003F [187.335100 152.036700 25.494330] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1003, 40286, 0xC4F1003F, 190.0199, 148.3626, 26.77787, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F1003F [190.019900 148.362600 26.777870] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1004, 40286, 0xC4F1003F, 185.2364, 151.7942, 25.01007, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F1003F [185.236400 151.794200 25.010070] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1005, 40149, 0xC4F10002, 20.88667, 39.25303, -0.08899999, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F10002 [20.886670 39.253030 -0.089000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1006, 40289, 0xC4F10002, 18.97016, 40.32418, -0.08899999, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F10002 [18.970160 40.324180 -0.089000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1007, 40289, 0xC4F10002, 17.97101, 43.57903, -0.08899999, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F10002 [17.971010 43.579030 -0.089000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1008, 33739, 0xC4F10014, 63.93337, 78.69352, -2.235174E-08, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10014 [63.933370 78.693520 0.000000] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1009, 40286, 0xC4F10014, 66.94295, 78.08872, -2.235174E-08, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10014 [66.942950 78.088720 0.000000] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F100A, 40286, 0xC4F10014, 61.04769, 79.40087, -2.235174E-08, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10014 [61.047690 79.400870 0.000000] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F100B, 40286, 0xC4F10014, 60.32559, 75.61269, -2.235174E-08, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10014 [60.325590 75.612690 0.000000] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F100C, 33732, 0xC4F1002B, 140.0288, 48.79393, 15.93384, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F1002B [140.028800 48.793930 15.933840] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F100D, 40281, 0xC4F1002B, 133.6123, 52.73598, 15.60533, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F1002B [133.612300 52.735980 15.605330] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F100E, 33738, 0xC4F1001F, 89.69132, 157.4441, 12.87966, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F1001F [89.691320 157.444100 12.879660] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F100F, 40285, 0xC4F1001F, 87.07761, 163.8555, 12.58896, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F1001F [87.077610 163.855500 12.588960] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1010, 40285, 0xC4F1001F, 89.17272, 161.0418, 12.57985, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F1001F [89.172720 161.041800 12.579850] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1011, 40285, 0xC4F1001F, 93.30948, 159.5761, 12.85014, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F1001F [93.309480 159.576100 12.850140] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1012, 40289, 0xC4F10008, 16.37519, 191.8586, 0.01099992, 0.8844163, 0, 0, -0.4666988,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F10008 [16.375190 191.858600 0.011000] 0.884416 0.000000 0.000000 -0.466699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1013, 38593, 0xC4F10032, 147.3467, 39.89474, 17.36063, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F10032 [147.346700 39.894740 17.360630] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1014, 34973, 0xC4F10032, 148.5474, 44.93161, 16.89089, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F10032 [148.547400 44.931610 16.890890] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1015, 34973, 0xC4F10032, 148.8095, 40.07047, 17.33134, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F10032 [148.809500 40.070470 17.331340] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1016, 34973, 0xC4F10032, 151.5767, 41.54633, 17.36612, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F10032 [151.576700 41.546330 17.366120] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1017, 33731, 0xC4F1002B, 136.287, 50.82434, 15.77014, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F1002B [136.287000 50.824340 15.770140] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1018, 40295, 0xC4F1002B, 138.3068, 49.01416, 15.92099, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F1002B [138.306800 49.014160 15.920990] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1019, 40295, 0xC4F1002B, 134.6681, 51.08646, 15.74829, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F1002B [134.668100 51.086460 15.748290] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F101A, 33735, 0xC4F1003F, 190.4768, 146.8429, 27.15087, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F1003F [190.476800 146.842900 27.150870] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F101B, 40287, 0xC4F1003F, 184.3374, 147.0754, 25.57729, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F1003F [184.337400 147.075400 25.577290] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F101C, 40287, 0xC4F1003F, 187.3383, 150.335, 25.78425, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F1003F [187.338300 150.335000 25.784250] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F101D, 40287, 0xC4F1003F, 187.1349, 147.011, 26.28741, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F1003F [187.134900 147.011000 26.287410] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F101E, 33732, 0xC4F10028, 96.76794, 176.5169, 12.90173, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F10028 [96.767940 176.516900 12.901730] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F101F, 40281, 0xC4F10028, 104.5755, 176.5687, 14.85736, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F10028 [104.575500 176.568700 14.857360] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1020, 40281, 0xC4F10028, 96.77153, 168.6985, 12.24501, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F10028 [96.771530 168.698500 12.245010] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1021, 33730, 0xC4F1001F, 93.1644, 163.3271, 12.39441, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F1001F [93.164400 163.327100 12.394410] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1022, 40292, 0xC4F1001F, 88.88727, 162.0313, 12.50239, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F1001F [88.887270 162.031300 12.502390] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1023, 40292, 0xC4F1001F, 88.79567, 159.975, 12.67375, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F1001F [88.795670 159.975000 12.673750] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1024, 40292, 0xC4F1001F, 93.27961, 161.5231, 12.54474, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F1001F [93.279610 161.523100 12.544740] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1025, 40281, 0xC4F10020, 94.60628, 168.6009, 11.74962, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F10020 [94.606280 168.600900 11.749620] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1026, 33735, 0xC4F10002, 16.246, 40.47417, -0.09450001, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F10002 [16.246000 40.474170 -0.094500] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1027, 40287, 0xC4F10002, 13.87596, 39.98327, -0.09450001, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F10002 [13.875960 39.983270 -0.094500] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1028, 40287, 0xC4F10002, 16.9536, 44.57963, -0.09450001, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F10002 [16.953600 44.579630 -0.094500] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1029, 33732, 0xC4F10014, 67.84231, 79.07506, 0, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F10014 [67.842310 79.075060 0.000000] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F102A, 40281, 0xC4F10014, 69.2062, 74.07889, 0, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F10014 [69.206200 74.078890 0.000000] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F102B, 40281, 0xC4F10014, 65.7351, 75.94629, 0, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F10014 [65.735100 75.946290 0.000000] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F102C, 40153, 0xC4F1002B, 138.0236, 49.73009, 15.86783, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F1002B [138.023600 49.730090 15.867830] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F102D, 40290, 0xC4F1002B, 136.3297, 50.77715, 15.78057, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F1002B [136.329700 50.777150 15.780570] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F102E, 40290, 0xC4F1002B, 136.7444, 48.36948, 15.98121, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F1002B [136.744400 48.369480 15.981210] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F102F, 40149, 0xC4F1001F, 89.91338, 163.516, 12.38467, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F1001F [89.913380 163.516000 12.384670] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1030, 40289, 0xC4F1001F, 87.51987, 165.1702, 12.24682, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F1001F [87.519870 165.170200 12.246820] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1031, 40289, 0xC4F1001F, 91.99647, 159.7426, 12.69911, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F1001F [91.996470 159.742600 12.699110] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1032, 40282, 0xC4F10020, 94.2984, 173.1107, 11.57509, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F10020 [94.298400 173.110700 11.575090] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1033, 33733, 0xC4F10028, 97.60191, 174.4692, 12.93958, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F10028 [97.601910 174.469200 12.939580] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1034, 40282, 0xC4F10028, 98.48969, 173.9904, 13.12162, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F10028 [98.489690 173.990400 13.121620] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1035, 40282, 0xC4F10028, 104.3511, 176.9716, 14.8354, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F10028 [104.351100 176.971600 14.835400] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1036, 33734, 0xC4F10028, 102.1777, 176.817, 14.28469, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F10028 [102.177700 176.817000 14.284690] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1037, 40288, 0xC4F10028, 100.2181, 174.2701, 13.58252, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F10028 [100.218100 174.270100 13.582520] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1038, 40288, 0xC4F10028, 100.3076, 168.0113, 12.7253, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F10028 [100.307600 168.011300 12.725300] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1039, 40288, 0xC4F10028, 104.363, 173.2539, 14.27499, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F10028 [104.363000 173.253900 14.274990] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F103A, 33730, 0xC4F1001F, 88.59918, 157.6809, 12.86493, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F1001F [88.599180 157.680900 12.864930] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F103B, 40292, 0xC4F1001F, 89.48134, 157.2691, 12.89924, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F1001F [89.481340 157.269100 12.899240] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F103C, 40292, 0xC4F1001F, 86.66693, 159.5948, 12.70543, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F1001F [86.666930 159.594800 12.705430] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F103D, 33738, 0xC4F1003F, 191.8826, 145.7698, 27.67567, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F1003F [191.882600 145.769800 27.675670] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F103E, 40285, 0xC4F1003F, 189.9349, 149.5094, 26.56548, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F1003F [189.934900 149.509400 26.565480] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F103F, 40285, 0xC4F1003F, 190.2609, 152.5262, 26.14419, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F1003F [190.260900 152.526200 26.144190] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1040, 33739, 0xC4F10014, 64.39561, 74.24124, -2.235174E-08, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10014 [64.395610 74.241240 0.000000] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1041, 40286, 0xC4F10014, 65.94094, 72.26843, -2.235174E-08, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10014 [65.940940 72.268430 0.000000] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1042, 40282, 0xC4F1002B, 141.1416, 48.93404, 15.92216, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F1002B [141.141600 48.934040 15.922160] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1043, 40282, 0xC4F1002B, 138.2664, 49.83779, 15.84685, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F1002B [138.266400 49.837790 15.846850] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1044, 33733, 0xC4F1002A, 136.6547, 47.90995, 16.01501, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F1002A [136.654700 47.909950 16.015010] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1045, 40282, 0xC4F1002A, 135.7929, 47.18853, 16.13524, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F1002A [135.792900 47.188530 16.135240] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1046, 33737, 0xC4F10032, 146.3082, 41.73062, 17.0449, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F10032 [146.308200 41.730620 17.044900] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1047, 40284, 0xC4F10032, 150.6958, 43.51659, 17.30033, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F10032 [150.695800 43.516590 17.300330] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1048, 40284, 0xC4F10032, 152.9017, 42.95849, 17.80531, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F10032 [152.901700 42.958490 17.805310] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1049, 33739, 0xC4F10002, 16.29231, 43.57256, 0, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10002 [16.292310 43.572560 0.000000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F104A, 40286, 0xC4F10002, 13.74289, 46.59209, 0, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10002 [13.742890 46.592090 0.000000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F104B, 40286, 0xC4F10002, 15.45107, 43.10492, 0, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10002 [15.451070 43.104920 0.000000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F104C, 40286, 0xC4F10002, 19.25164, 42.61938, 0, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10002 [19.251640 42.619380 0.000000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F104D, 33731, 0xC4F1003F, 187.6237, 150.7718, 25.7828, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F1003F [187.623700 150.771800 25.782800] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F104E, 40295, 0xC4F1003F, 189.4466, 148.4736, 26.62157, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F1003F [189.446600 148.473600 26.621570] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F104F, 40295, 0xC4F1003F, 183.4075, 147.6398, 25.25074, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F1003F [183.407500 147.639800 25.250740] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1050, 40285, 0xC4F1002A, 134.4771, 45.86977, 16.35504, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F1002A [134.477100 45.869770 16.355040] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1051, 33736, 0xC4F10002, 16.54834, 40.26722, -0.1, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F10002 [16.548340 40.267220 -0.100000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1052, 40283, 0xC4F10002, 21.15504, 40.61307, -0.1, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F10002 [21.155040 40.613070 -0.100000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1053, 40283, 0xC4F10002, 21.19037, 42.94508, -0.1, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F10002 [21.190370 42.945080 -0.100000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1054, 40283, 0xC4F10002, 17.68471, 41.66772, -0.1, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F10002 [17.684710 41.667720 -0.100000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1055, 33735, 0xC4F10014, 65.80283, 78.60711, 0.005500019, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F10014 [65.802830 78.607110 0.005500] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1056, 40287, 0xC4F10014, 65.58985, 77.41196, 0.005500019, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F10014 [65.589850 77.411960 0.005500] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1057, 40285, 0xC4F1002B, 135.6373, 50.71469, 15.77378, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F1002B [135.637300 50.714690 15.773780] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1058, 33733, 0xC4F1001F, 89.67257, 160.764, 12.603, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F1001F [89.672570 160.764000 12.603000] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1059, 40282, 0xC4F1001F, 88.82449, 159.5418, 12.70485, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F1001F [88.824490 159.541800 12.704850] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F105A, 40282, 0xC4F1001F, 93.22331, 164.4485, 12.29596, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F1001F [93.223310 164.448500 12.295960] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F105B, 40282, 0xC4F1001F, 88.87954, 155.97, 13.0025, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F1001F [88.879540 155.970000 13.002500] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F105C, 40153, 0xC4F10028, 102.0477, 176.7546, 14.25348, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F10028 [102.047700 176.754600 14.253480] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F105D, 40290, 0xC4F10028, 100.4484, 175.2836, 13.73106, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F10028 [100.448400 175.283600 13.731060] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F105E, 40290, 0xC4F10028, 101.9327, 170.0284, 13.33884, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F10028 [101.932700 170.028400 13.338840] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F105F, 40153, 0xC4F1002A, 133.0154, 45.08642, 16.4976, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F1002A [133.015400 45.086420 16.497600] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1060, 40290, 0xC4F1002A, 133.9053, 47.20441, 16.1446, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F1002A [133.905300 47.204410 16.144600] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1061, 40149, 0xC4F10032, 151.3826, 43.81068, 17.50755, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F10032 [151.382600 43.810680 17.507550] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1062, 40289, 0xC4F10032, 152.2516, 42.58605, 17.62275, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F10032 [152.251600 42.586050 17.622750] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1063, 33732, 0xC4F10002, 18.53468, 46.58542, -0.1, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F10002 [18.534680 46.585420 -0.100000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1064, 40289, 0xC4F10032, 149.0346, 40.15867, 17.31789, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F10032 [149.034600 40.158670 17.317890] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1065, 40281, 0xC4F10002, 17.19069, 43.04443, -0.1, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F10002 [17.190690 43.044430 -0.100000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1066, 40289, 0xC4F10032, 147.8178, 43.10129, 16.82745, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F10032 [147.817800 43.101290 16.827450] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1067, 40281, 0xC4F10002, 14.18995, 44.54429, -0.1, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F10002 [14.189950 44.544290 -0.100000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1068, 40281, 0xC4F10002, 14.80945, 41.62216, -0.1, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F10002 [14.809450 41.622160 -0.100000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1069, 40290, 0xC4F1002B, 139.3385, 48.88371, 15.93836, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F1002B [139.338500 48.883710 15.938360] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F106A, 40149, 0xC4F10014, 63.84116, 76.78005, 0.01099992, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F10014 [63.841160 76.780050 0.011000] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F106B, 40289, 0xC4F10014, 65.02977, 76.31018, 0.01099992, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F10014 [65.029770 76.310180 0.011000] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F106C, 40289, 0xC4F10014, 64.42294, 81.97547, 0.01099992, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F10014 [64.422940 81.975470 0.011000] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F106D, 33737, 0xC4F1001F, 92.2492, 161.9482, 12.50432, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F1001F [92.249200 161.948200 12.504320] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F106E, 40284, 0xC4F1001F, 91.849, 159.9606, 12.66995, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F1001F [91.849000 159.960600 12.669950] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F106F, 40284, 0xC4F1001F, 89.72574, 161.3659, 12.55284, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F1001F [89.725740 161.365900 12.552840] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1070, 40284, 0xC4F1001F, 86.1777, 157.2405, 12.89663, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC4F1001F [86.177700 157.240500 12.896630] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1071, 40286, 0xC4F10020, 88.37711, 174.5619, 9.265858, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10020 [88.377110 174.561900 9.265858] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1072, 33739, 0xC4F10028, 97.61642, 172.5876, 12.7864, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10028 [97.616420 172.587600 12.786400] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1073, 40286, 0xC4F10028, 98.66229, 172.6591, 13.05383, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10028 [98.662290 172.659100 13.053830] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1074, 40286, 0xC4F10028, 101.6298, 176.9216, 14.15091, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10028 [101.629800 176.921600 14.150910] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1075, 40286, 0xC4F10028, 98.2419, 169.6691, 13.3889, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10028 [98.241900 169.669100 13.388900] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1076, 40153, 0xC4F1001F, 89.6614, 159.1126, 12.75261, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F1001F [89.661400 159.112600 12.752610] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1077, 40290, 0xC4F1001F, 86.44794, 165.4716, 12.2227, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F1001F [86.447940 165.471600 12.222700] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1078, 40290, 0xC4F1001F, 90.89295, 164.4624, 12.3068, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC4F1001F [90.892950 164.462400 12.306800] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1079, 40149, 0xC4F10014, 63.07531, 79.32386, 0.01099992, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F10014 [63.075310 79.323860 0.011000] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F107A, 40289, 0xC4F10014, 69.10748, 74.45872, 0.01099992, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F10014 [69.107480 74.458720 0.011000] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F107B, 33735, 0xC4F1002B, 143.7438, 51.48851, 16.79223, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F1002B [143.743800 51.488510 16.792230] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F107C, 40287, 0xC4F1002B, 141.2805, 49.19309, 15.90608, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F1002B [141.280500 49.193090 15.906080] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F107D, 40287, 0xC4F1002A, 136.396, 47.52124, 16.08529, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F1002A [136.396000 47.521240 16.085290] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F107E, 33739, 0xC4F10032, 149.9367, 40.41558, 17.63444, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10032 [149.936700 40.415580 17.634440] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F107F, 40286, 0xC4F10032, 152.078, 41.73885, 17.49773, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10032 [152.078000 41.738850 17.497730] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1080, 40286, 0xC4F10032, 147.3808, 43.6087, 17.27095, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10032 [147.380800 43.608700 17.270950] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1081, 40287, 0xC4F1003E, 186.9312, 143.3638, 26.7383, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F1003E [186.931200 143.363800 26.738300] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1082, 33735, 0xC4F1003F, 185.3985, 151.431, 25.11663, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F1003F [185.398500 151.431000 25.116630] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1083, 40287, 0xC4F10028, 101.3204, 175.9446, 13.99766, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F10028 [101.320400 175.944600 13.997660] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1084, 33735, 0xC4F10028, 98.40544, 169.018, 12.57607, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F10028 [98.405440 169.018000 12.576070] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1085, 40287, 0xC4F10028, 98.28826, 170.351, 12.77348, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F10028 [98.288260 170.351000 12.773480] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1086, 40287, 0xC4F10028, 99.20451, 173.1036, 13.23193, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F10028 [99.204510 173.103600 13.231930] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1087, 40149, 0xC4F10002, 16.37509, 44.2368, -0.08899999, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F10002 [16.375090 44.236800 -0.089000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1088, 40289, 0xC4F10002, 20.21651, 47.60067, -0.08899999, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F10002 [20.216510 47.600670 -0.089000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1089, 33732, 0xC4F10032, 150.673, 44.75299, 17.39767, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F10032 [150.673000 44.752990 17.397670] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F108A, 40281, 0xC4F10032, 147.7083, 42.95841, 16.84027, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F10032 [147.708300 42.958410 16.840270] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F108B, 40281, 0xC4F10032, 154.5451, 42.5402, 18.18129, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F10032 [154.545100 42.540200 18.181290] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F108C, 33735, 0xC4F1001F, 88.94813, 159.2974, 12.73072, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F1001F [88.948130 159.297400 12.730720] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F108D, 40287, 0xC4F1001F, 89.57807, 165.008, 12.25483, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F1001F [89.578070 165.008000 12.254830] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F108E, 40287, 0xC4F1001F, 93.07184, 159.775, 12.69092, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F1001F [93.071840 159.775000 12.690920] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F108F, 40289, 0xC4F10014, 63.00559, 79.53423, 0.01099992, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F10014 [63.005590 79.534230 0.011000] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1090, 38593, 0xC4F10027, 100.4284, 167.6976, 12.77302, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F10027 [100.428400 167.697600 12.773020] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1091, 34973, 0xC4F10028, 99.24803, 174.6543, 13.37628, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F10028 [99.248030 174.654300 13.376280] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1092, 34973, 0xC4F10028, 99.5752, 168.6166, 12.70839, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F10028 [99.575200 168.616600 12.708390] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1093, 34973, 0xC4F10028, 98.83354, 172.0901, 13.05898, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F10028 [98.833540 172.090100 13.058980] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1094, 33732, 0xC4F10002, 14.24219, 41.7388, -0.1, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F10002 [14.242190 41.738800 -0.100000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1095, 40281, 0xC4F10002, 19.72156, 38.04276, -0.1, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F10002 [19.721560 38.042760 -0.100000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1096, 40281, 0xC4F10002, 17.58712, 39.34976, -0.1, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F10002 [17.587120 39.349760 -0.100000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1097, 33736, 0xC4F1002B, 139.0828, 48.95112, 15.92074, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F1002B [139.082800 48.951120 15.920740] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1098, 40283, 0xC4F1002B, 136.9505, 48.49977, 15.95835, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F1002B [136.950500 48.499770 15.958350] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F1099, 40283, 0xC4F1002B, 135.8382, 50.61463, 15.78211, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F1002B [135.838200 50.614630 15.782110] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F109A, 33733, 0xC4F10032, 149.9461, 40.47631, 17.25395, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F10032 [149.946100 40.476310 17.253950] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F109B, 40282, 0xC4F10032, 150.2717, 43.83689, 17.22099, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F10032 [150.271700 43.836890 17.220990] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F109C, 40282, 0xC4F10032, 152.4461, 41.92152, 17.60498, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F10032 [152.446100 41.921520 17.604980] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F109D, 40282, 0xC4F10032, 146.0703, 39.55816, 17.40697, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC4F10032 [146.070300 39.558160 17.406970] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F109E, 38593, 0xC4F1001F, 90.56977, 165.071, 12.25383, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F1001F [90.569770 165.071000 12.253830] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F109F, 34973, 0xC4F1001F, 88.77383, 159.79, 12.69392, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F1001F [88.773830 159.790000 12.693920] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10A0, 34973, 0xC4F1001F, 88.53489, 162.6437, 12.45611, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F1001F [88.534890 162.643700 12.456110] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10A1, 34973, 0xC4F1001F, 92.96712, 161.9232, 12.51615, 0.4483632, 0, 0, -0.8938515,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC4F1001F [92.967120 161.923200 12.516150] 0.448363 0.000000 0.000000 -0.893852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10A2, 33738, 0xC4F10028, 97.79088, 174.4565, 12.98576, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F10028 [97.790880 174.456500 12.985760] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10A3, 40285, 0xC4F10028, 101.873, 176.0191, 14.1365, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F10028 [101.873000 176.019100 14.136500] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10A4, 40285, 0xC4F10028, 100.6319, 178.2706, 14.01386, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F10028 [100.631900 178.270600 14.013860] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10A5, 40285, 0xC4F10028, 98.73399, 173.0609, 13.10524, -0.761469, 0, 0, -0.6482013,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F10028 [98.733990 173.060900 13.105240] -0.761469 0.000000 0.000000 -0.648201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10A6, 33739, 0xC4F10014, 62.67259, 81.29586, -2.235174E-08, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10014 [62.672590 81.295860 0.000000] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10A7, 40286, 0xC4F10014, 64.65579, 76.48165, -2.235174E-08, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10014 [64.655790 76.481650 0.000000] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10A8, 40286, 0xC4F10014, 68.94915, 75.99587, -2.235174E-08, 0.9120131, 0, 0, -0.4101612,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F10014 [68.949150 75.995870 0.000000] 0.912013 0.000000 0.000000 -0.410161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10A9, 40283, 0xC4F10033, 144.5809, 51.59163, 17.04314, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F10033 [144.580900 51.591630 17.043140] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10AA, 33734, 0xC4F10032, 149.1482, 40.28418, 17.29147, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F10032 [149.148200 40.284180 17.291470] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10AB, 40288, 0xC4F10032, 151.1846, 41.68632, 17.27551, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F10032 [151.184600 41.686320 17.275510] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10AC, 40288, 0xC4F10032, 149.661, 45.96576, 17.25124, -0.005601421, 0, 0, -0.9999843,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F10032 [149.661000 45.965760 17.251240] -0.005601 0.000000 0.000000 -0.999984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10AD, 40149, 0xC4F1003E, 191.3543, 141.7429, 27.58101, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F1003E [191.354300 141.742900 27.581010] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10AE, 40289, 0xC4F1003E, 187.7304, 143.8134, 26.9436, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F1003E [187.730400 143.813400 26.943600] 0.937015 0.000000 0.000000 -0.349290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10AF,  1542, 0xC4F10002, 16.90232, 41.98348, 0, -0.2913394, 0, 0, -0.9566197, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4F10002 [16.902320 41.983480 0.000000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4F10AF, 0x7C4F10B0, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F10AF, 0x7C4F10B1, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F10AF, 0x7C4F10B2, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10B0, 38613, 0xC4F10002, 16.90232, 41.98348, 0, -0.2913394, 0, 0, -0.9566197,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F10002 [16.902320 41.983480 0.000000] -0.291339 0.000000 0.000000 -0.956620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10B1, 38613, 0xC4F1002B, 137.8247, 51.83712, 15.77363, -0.7262319, 0, 0, -0.6874498,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F1002B [137.824700 51.837120 15.773630] -0.726232 0.000000 0.000000 -0.687450 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F10B2, 38613, 0xC4F1003F, 185.8472, 149.8328, 25.96947, 0.9370146, 0, 0, -0.3492901,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F1003F [185.847200 149.832800 25.969470] 0.937015 0.000000 0.000000 -0.349290 */
