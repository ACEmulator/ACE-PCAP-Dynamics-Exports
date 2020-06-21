DELETE FROM `landblock_instance` WHERE `landblock` = 0x90D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1000,  5393, 0x90D10022, 112.186, 30.7524, 277.9, -0.0163486, 0, 0, -0.999866, False, '2019-02-10 00:00:00'); /* Festival Stone */
/* @teleloc 0x90D10022 [112.186000 30.752400 277.900000] -0.016349 0.000000 0.000000 -0.999866 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1001,  1154, 0x90D10011, 49.05259, 9.054672, 277.1085, 0.0833727, 0, 0, -0.996518, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90D10011 [49.052590 9.054672 277.108500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790D1001, 0x790D1002, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1003, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1004, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1005, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1006, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1007, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1008, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x790D1001, 0x790D1009, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D100A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D100B, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x790D1001, 0x790D100C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D100D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D100E, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D100F, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1010, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1011, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x790D1001, 0x790D1012, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1013, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1014, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1015, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1016, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1017, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1018, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1019, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x790D1001, 0x790D101A, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D101B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D101C, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D101D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D101E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D101F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1020, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x790D1001, 0x790D1021, '2019-02-10 00:00:00') /* Sata Sclavus */
     , (0x790D1001, 0x790D1022, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1023, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1024, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1025, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1026, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1027, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1028, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1029, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D102A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D102B, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D102C, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x790D1001, 0x790D102D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D102E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D102F, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1030, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1031, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x790D1001, 0x790D1032, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x790D1001, 0x790D1033, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1034, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1035, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1036, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1037, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1038, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1039, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D103A, '2019-02-10 00:00:00') /* Sable Gromnie */
     , (0x790D1001, 0x790D103B, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D103C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D103D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D103E, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x790D1001, 0x790D103F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1040, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1041, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1042, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1043, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1044, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1045, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x790D1001, 0x790D1046, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1047, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x790D1001, 0x790D1048, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1049, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D104A, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x790D1001, 0x790D104B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D104C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D104D, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D104E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D104F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1050, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1051, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1052, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1053, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1054, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1055, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1056, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1057, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1058, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1059, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x790D1001, 0x790D105A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D105B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D105C, '2019-02-10 00:00:00') /* Revenant */
     , (0x790D1001, 0x790D105D, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x790D1001, 0x790D105E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D105F, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1060, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1061, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1062, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x790D1001, 0x790D1063, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1064, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1065, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1066, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1067, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1068, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1069, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D106A, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D106B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D106C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D106D, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x790D1001, 0x790D106E, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D106F, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1070, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1071, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1072, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1073, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x790D1001, 0x790D1074, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x790D1001, 0x790D1075, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x790D1001, 0x790D1076, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1077, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1078, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1079, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x790D1001, 0x790D107A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D107B, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D107C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D107D, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D107E, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D107F, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1080, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1081, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1082, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1083, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1084, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1085, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1086, '2019-02-10 00:00:00') /* Revenant */
     , (0x790D1001, 0x790D1087, '2019-02-10 00:00:00') /* Revenant */
     , (0x790D1001, 0x790D1088, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1089, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D108A, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D108B, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D108C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D108D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D108E, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D108F, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1090, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1091, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1092, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x790D1001, 0x790D1093, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x790D1001, 0x790D1094, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x790D1001, 0x790D1095, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x790D1001, 0x790D1096, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1097, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1098, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1099, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x790D1001, 0x790D109A, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D109B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D109C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D109D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D109E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D109F, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10A0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D10A1, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x790D1001, 0x790D10A2, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x790D1001, 0x790D10A3, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x790D1001, 0x790D10A4, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10A5, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x790D1001, 0x790D10A6, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x790D1001, 0x790D10A7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D10A8, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10A9, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D10AA, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10AB, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10AC, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10AD, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10AE, '2019-02-10 00:00:00') /* Malus Shreth */
     , (0x790D1001, 0x790D10AF, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10B0, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D10B1, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D10B2, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10B3, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x790D1001, 0x790D10B4, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x790D1001, 0x790D10B5, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10B6, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D10B7, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x790D1001, 0x790D10B8, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10B9, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10BA, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D10BB, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10BC, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10BD, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x790D1001, 0x790D10BE, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x790D1001, 0x790D10BF, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x790D1001, 0x790D10C0, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10C1, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D10C2, '2019-02-10 00:00:00') /* Dark Leech */
     , (0x790D1001, 0x790D10C3, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x790D1001, 0x790D10C4, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10C5, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x790D1001, 0x790D10C6, '2019-02-10 00:00:00') /* Mosswart Clinger */
     , (0x790D1001, 0x790D10C7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D10C8, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10C9, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D10CA, '2019-02-10 00:00:00') /* Revenant */
     , (0x790D1001, 0x790D10CB, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D10CC, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D10CD, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10CE, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10CF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D10D0, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10D1, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D10D2, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D10D3, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D10D4, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10D5, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10D6, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D10D7, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10D8, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10D9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D10DA, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x790D1001, 0x790D10DB, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D10DC, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10DD, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10DE, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10DF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D10E0, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D10E1, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D10E2, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10E3, '2019-02-10 00:00:00') /* Sephal Niffis */
     , (0x790D1001, 0x790D10E4, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */
     , (0x790D1001, 0x790D10E5, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10E6, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10E7, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D10E8, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10E9, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10EA, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D10EB, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10EC, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D10ED, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10EE, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10EF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D10F0, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D10F1, '2019-02-10 00:00:00') /* Revenant */
     , (0x790D1001, 0x790D10F2, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D10F3, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10F4, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10F5, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x790D1001, 0x790D10F6, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D10F7, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10F8, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10F9, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D10FA, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10FB, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10FC, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D10FD, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D10FE, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D10FF, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1100, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1101, '2019-02-10 00:00:00') /* Shallows Devourer */
     , (0x790D1001, 0x790D1102, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1103, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1104, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1105, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1106, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x790D1001, 0x790D1107, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x790D1001, 0x790D1108, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1109, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x790D1001, 0x790D110A, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x790D1001, 0x790D110B, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x790D1001, 0x790D110C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D110D, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D110E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D110F, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x790D1001, 0x790D1110, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1111, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1112, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1113, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1114, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1115, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1116, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1117, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1118, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1119, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D111A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D111B, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D111C, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D111D, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x790D1001, 0x790D111E, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D111F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1120, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1121, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x790D1001, 0x790D1122, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x790D1001, 0x790D1123, '2019-02-10 00:00:00') /* Foul Moarsman */
     , (0x790D1001, 0x790D1124, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1125, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1126, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1127, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1128, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1129, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D112A, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D112B, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D112C, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D112D, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D112E, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D112F, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D1130, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp */
     , (0x790D1001, 0x790D1131, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1132, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1133, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1134, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1135, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D1136, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1137, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D1138, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D1139, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D113A, '2019-02-10 00:00:00') /* Ember */
     , (0x790D1001, 0x790D113B, '2019-02-10 00:00:00') /* Nubilous Golem */
     , (0x790D1001, 0x790D113C, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D113D, '2019-02-10 00:00:00') /* Firestorm */
     , (0x790D1001, 0x790D113E, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x790D1001, 0x790D113F, '2019-02-10 00:00:00') /* Firestorm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1002,  7092, 0x90D10011, 49.05259, 9.054672, 277.1085, 0.0833727, 0, 0, -0.996518,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10011 [49.052590 9.054672 277.108500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1003, 23082, 0x90D10009, 42.50618, 13.23007, 277.11, 0.0833727, 0, 0, -0.996518,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10009 [42.506180 13.230070 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1004,  7092, 0x90D1000C, 37.4397, 93.96582, 277.1085, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000C [37.439700 93.965820 277.108500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1005,   199, 0x90D1000C, 26.56161, 81.12117, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000C [26.561610 81.121170 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1006, 23082, 0x90D10015, 57.54409, 105.7432, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10015 [57.544090 105.743200 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1007,  7607, 0x90D1000D, 37.02546, 103.8836, 277.1025, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D1000D [37.025460 103.883600 277.102500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1008,  7987, 0x90D10005, 7.838046, 116.5789, 277.9005, -0.475593, 0, 0, -0.8796654,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x90D10005 [7.838046 116.578900 277.900500] -0.475593 0.000000 0.000000 -0.879665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1009,   199, 0x90D1000E, 25.87741, 139.2947, 277.11, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000E [25.877410 139.294700 277.110000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D100A, 23082, 0x90D1000E, 31.29152, 126.223, 277.11, 0.976073, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000E [31.291520 126.223000 277.110000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D100B,  7102, 0x90D10035, 165.2449, 108.3593, 286.8587, -0.1563955, 0, 0, -0.9876945,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x90D10035 [165.244900 108.359300 286.858700] -0.156396 0.000000 0.000000 -0.987695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D100C, 23082, 0x90D10027, 98.03419, 152.5174, 277.11, 0.572469, 0, 0, 0.819926,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10027 [98.034190 152.517400 277.110000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D100D,  7092, 0x90D10027, 115.383, 153.1101, 277.1085, 0.572469, 0, 0, 0.819926,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10027 [115.383000 153.110100 277.108500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D100E,  7607, 0x90D1002F, 121.4504, 166.2106, 277.5525, 0.572469, 0, 0, 0.819926,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D1002F [121.450400 166.210600 277.552500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D100F,  7607, 0x90D10006, 9.509499, 128.8285, 277.9025, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10006 [9.509499 128.828500 277.902500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1010,   199, 0x90D10028, 107.9232, 176.95, 277.56, 0.572469, 0, 0, 0.819926,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10028 [107.923200 176.950000 277.560000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1011,  7103, 0x90D10038, 155.7532, 185.0569, 283.8832, -0.6690063, 0, 0, -0.7432567,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x90D10038 [155.753200 185.056900 283.883200] -0.669006 0.000000 0.000000 -0.743257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1012, 23082, 0x90D10011, 68.12486, 18.88493, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10011 [68.124860 18.884930 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1013,  7092, 0x90D10009, 36.191, 14.43139, 277.1085, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10009 [36.191000 14.431390 277.108500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1014, 23082, 0x90D10009, 44.11815, 4.891556, 277.11, 0.2677169, 0, 0, -0.9634976,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10009 [44.118150 4.891556 277.110000] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1015,  7607, 0x90D10001, 16.50014, 12.06523, 277.1025, 0.2677169, 0, 0, -0.9634976,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10001 [16.500140 12.065230 277.102500] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1016,   199, 0x90D10001, 19.63247, 20.67363, 277.11, 0.2677169, 0, 0, -0.9634976,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10001 [19.632470 20.673630 277.110000] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1017, 23082, 0x90D1000C, 40.66107, 90.78739, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000C [40.661070 90.787390 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1018,  7092, 0x90D10014, 61.46505, 95.93042, 277.1085, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10014 [61.465050 95.930420 277.108500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1019,  7179, 0x90D10004, 14.96489, 84.77171, 277.5525, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x90D10004 [14.964890 84.771710 277.552500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D101A,  7607, 0x90D1000C, 41.72515, 79.54553, 277.1025, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D1000C [41.725150 79.545530 277.102500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D101B,   199, 0x90D1000D, 45.75148, 99.40809, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000D [45.751480 99.408090 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D101C,  7607, 0x90D10006, 19.12384, 121.4022, 277.5525, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10006 [19.123840 121.402200 277.552500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D101D, 23082, 0x90D10007, 14.53009, 145.2005, 277.56, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10007 [14.530090 145.200500 277.560000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D101E,  7092, 0x90D10007, 17.34075, 156.105, 277.5585, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10007 [17.340750 156.105000 277.558500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D101F,   199, 0x90D10009, 46.93034, 9.660529, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10009 [46.930340 9.660529 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1020,  7121, 0x90D1002E, 135.2186, 126.0123, 277.9025, -0.1563955, 0, 0, -0.9876945,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x90D1002E [135.218600 126.012300 277.902500] -0.156396 0.000000 0.000000 -0.987695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1021,  2586, 0x90D10030, 134.6421, 176.4596, 277.9, -0.6690063, 0, 0, -0.7432567,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x90D10030 [134.642100 176.459600 277.900000] -0.669006 0.000000 0.000000 -0.743257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1022,   199, 0x90D10030, 123.2831, 187.3961, 277.91, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10030 [123.283100 187.396100 277.910000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1023, 23082, 0x90D10030, 126.1871, 183.058, 277.91, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10030 [126.187100 183.058000 277.910000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1024,  7607, 0x90D10030, 137.2821, 181.5203, 277.9025, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10030 [137.282100 181.520300 277.902500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1025,  7092, 0x90D10028, 109.2709, 186.5919, 277.9085, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10028 [109.270900 186.591900 277.908500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1026,   199, 0x90D1000F, 29.15321, 144.1564, 277.11, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000F [29.153210 144.156400 277.110000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1027,  7092, 0x90D10011, 48.00903, 11.25241, 277.1085, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10011 [48.009030 11.252410 277.108500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1028,  7607, 0x90D10011, 48.72132, 16.5177, 277.1025, 0.0833727, 0, 0, -0.996518,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10011 [48.721320 16.517700 277.102500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1029,   199, 0x90D10009, 45.70053, 20.24602, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10009 [45.700530 20.246020 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D102A,  7092, 0x90D1000B, 45.49868, 68.28893, 277.1085, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000B [45.498680 68.288930 277.108500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D102B, 23082, 0x90D1000C, 45.84487, 85.00605, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000C [45.844870 85.006050 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D102C,  7121, 0x90D10036, 160.0352, 121.0433, 284.6839, -0.1563955, 0, 0, -0.9876945,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x90D10036 [160.035200 121.043300 284.683900] -0.156396 0.000000 0.000000 -0.987695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D102D,   199, 0x90D10027, 107.4077, 159.1907, 277.11, 0.572469, 0, 0, 0.819926,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10027 [107.407700 159.190700 277.110000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D102E, 23082, 0x90D1001F, 91.8702, 160.8924, 277.11, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1001F [91.870200 160.892400 277.110000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D102F,  7607, 0x90D10028, 101.6297, 181.8981, 277.5525, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10028 [101.629700 181.898100 277.552500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1030,  7092, 0x90D10028, 102.1166, 186.0664, 277.5585, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10028 [102.116600 186.066400 277.558500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1031,  7179, 0x90D10038, 159.2002, 181.7908, 285.4852, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x90D10038 [159.200200 181.790800 285.485200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1032,  7179, 0x90D10038, 161.3989, 180.0115, 286.253, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x90D10038 [161.398900 180.011500 286.253000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1033,   199, 0x90D10011, 63.36268, 7.188141, 277.11, 0.0833727, 0, 0, -0.996518,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10011 [63.362680 7.188141 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1034,  7092, 0x90D10009, 47.54028, 1.003485, 277.1085, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10009 [47.540280 1.003485 277.108500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1035, 23082, 0x90D10001, 23.75851, 20.90281, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10001 [23.758510 20.902810 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1036,  7092, 0x90D10014, 54.93107, 92.05682, 277.1085, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10014 [54.931070 92.056820 277.108500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1037, 23082, 0x90D1000B, 46.47325, 67.24287, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000B [46.473250 67.242870 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1038,  7607, 0x90D10014, 54.7442, 85.28197, 277.1025, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10014 [54.744200 85.281970 277.102500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1039,   199, 0x90D1000C, 42.61129, 92.05546, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000C [42.611290 92.055460 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D103A, 11527, 0x90D10035, 146.8311, 110.6809, 281.8756, -0.1563955, 0, 0, -0.9876945,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x90D10035 [146.831100 110.680900 281.875600] -0.156396 0.000000 0.000000 -0.987695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D103B,  7607, 0x90D1002F, 135.3732, 162.1689, 277.9025, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D1002F [135.373200 162.168900 277.902500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D103C,  7092, 0x90D1002F, 134.9719, 157.3667, 277.9085, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1002F [134.971900 157.366700 277.908500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D103D,   199, 0x90D10030, 128.734, 173.5114, 277.56, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10030 [128.734000 173.511400 277.560000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D103E,  7179, 0x90D10038, 145.873, 174.5349, 283.3623, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x90D10038 [145.873000 174.534900 283.362300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D103F, 23082, 0x90D10020, 95.6013, 182.3871, 277.11, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10020 [95.601300 182.387100 277.110000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1040,  7092, 0x90D10011, 60.07725, 22.79017, 277.1085, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10011 [60.077250 22.790170 277.108500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1041,  7607, 0x90D10009, 25.62831, 11.72369, 277.1025, 0.2677169, 0, 0, -0.9634976,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10009 [25.628310 11.723690 277.102500] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1042,  7607, 0x90D10009, 46.92026, 5.327168, 277.1025, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10009 [46.920260 5.327168 277.102500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1043,   199, 0x90D10009, 43.56696, 12.75284, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10009 [43.566960 12.752840 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1044,  7092, 0x90D10030, 129.9899, 182.8559, 277.9085, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10030 [129.989900 182.855900 277.908500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1045,  7123, 0x90D10030, 142.4452, 173.6516, 277.9075, -0.6690063, 0, 0, -0.7432567,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x90D10030 [142.445200 173.651600 277.907500] -0.669006 0.000000 0.000000 -0.743257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1046,   199, 0x90D1002F, 128.0578, 157.681, 277.56, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1002F [128.057800 157.681000 277.560000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1047,  4255, 0x90D1002D, 142.805, 102.7832, 277.8782, -0.1563955, 0, 0, -0.9876945,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x90D1002D [142.805000 102.783200 277.878200] -0.156396 0.000000 0.000000 -0.987695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1048, 23082, 0x90D10001, 19.67759, 15.15458, 277.11, 0.2677169, 0, 0, -0.9634976,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10001 [19.677590 15.154580 277.110000] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1049, 23082, 0x90D10012, 60.68687, 26.24929, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10012 [60.686870 26.249290 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D104A,  4247, 0x90D10007, 11.86374, 145.0441, 277.9054, -0.4410482, 0, 0, -0.8974834,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x90D10007 [11.863740 145.044100 277.905400] -0.441048 0.000000 0.000000 -0.897483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D104B,   199, 0x90D10006, 20.29136, 124.8227, 277.56, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10006 [20.291360 124.822700 277.560000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D104C, 23082, 0x90D10006, 21.01408, 142.0426, 277.56, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10006 [21.014080 142.042600 277.560000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D104D,  7607, 0x90D10006, 6.760807, 125.571, 277.9025, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10006 [6.760807 125.571000 277.902500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D104E,  7092, 0x90D1000E, 38.24514, 126.776, 277.1085, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000E [38.245140 126.776000 277.108500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D104F, 23082, 0x90D1000D, 45.29697, 99.30798, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000D [45.296970 99.307980 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1050,  7607, 0x90D10028, 101.0269, 173.8841, 277.5525, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10028 [101.026900 173.884100 277.552500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1051, 23082, 0x90D10027, 98.89395, 146.8938, 277.11, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10027 [98.893950 146.893800 277.110000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1052,  7607, 0x90D1000C, 33.86512, 88.8567, 277.1025, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D1000C [33.865120 88.856700 277.102500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1053,   199, 0x90D1000C, 45.38034, 89.38972, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000C [45.380340 89.389720 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1054,  7092, 0x90D1000C, 37.4738, 84.40855, 277.1085, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000C [37.473800 84.408550 277.108500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1055,  7607, 0x90D10028, 105.4163, 169.9814, 277.5525, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10028 [105.416300 169.981400 277.552500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1056, 23082, 0x90D1000F, 29.09512, 146.6001, 277.11, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000F [29.095120 146.600100 277.110000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1057,   199, 0x90D10027, 119.4441, 166.8125, 277.11, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10027 [119.444100 166.812500 277.110000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1058,  7092, 0x90D10030, 123.9818, 179.6345, 277.5585, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10030 [123.981800 179.634500 277.558500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1059,  7109, 0x90D10007, 2.596519, 147.524, 280.9478, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x90D10007 [2.596519 147.524000 280.947800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D105A, 23082, 0x90D1002F, 130.0074, 164.9675, 277.56, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1002F [130.007400 164.967500 277.560000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D105B,  7092, 0x90D1000E, 36.39259, 123.2602, 277.1085, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000E [36.392590 123.260200 277.108500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D105C,   619, 0x90D10037, 167.1294, 162.7624, 287.2816, -0.6690063, 0, 0, -0.7432567,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x90D10037 [167.129400 162.762400 287.281600] -0.669006 0.000000 0.000000 -0.743257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D105D,  7111, 0x90D1000D, 30.59916, 100.3521, 277.1, -0.475593, 0, 0, -0.8796654,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x90D1000D [30.599160 100.352100 277.100000] -0.475593 0.000000 0.000000 -0.879665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D105E, 23082, 0x90D1000D, 35.3352, 113.1967, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000D [35.335200 113.196700 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D105F,  7607, 0x90D1000D, 41.43274, 99.04551, 277.1025, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D1000D [41.432740 99.045510 277.102500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1060,  7092, 0x90D1000D, 37.07334, 98.39682, 277.1085, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000D [37.073340 98.396820 277.108500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1061,  7607, 0x90D10006, 10.94874, 136.1279, 277.9025, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10006 [10.948740 136.127900 277.902500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1062,  7109, 0x90D10006, 2.670474, 139.2442, 280.9478, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x90D10006 [2.670474 139.244200 280.947800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1063,   199, 0x90D10014, 54.41156, 73.8723, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10014 [54.411560 73.872300 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1064, 23082, 0x90D10011, 50.09128, 10.21192, 277.11, 0.0833727, 0, 0, -0.996518,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10011 [50.091280 10.211920 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1065,  7092, 0x90D10009, 33.97233, 17.8888, 277.1085, 0.0833727, 0, 0, -0.996518,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10009 [33.972330 17.888800 277.108500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1066,   199, 0x90D10009, 24.8715, 20.48958, 277.11, 0.0833727, 0, 0, -0.996518,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10009 [24.871500 20.489580 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1067,  7607, 0x90D10009, 40.87128, 4.139109, 277.1025, 0.0833727, 0, 0, -0.996518,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10009 [40.871280 4.139109 277.102500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1068,  7607, 0x90D1000C, 42.40936, 90.89233, 277.1025, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D1000C [42.409360 90.892330 277.102500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1069, 23082, 0x90D10014, 59.08068, 85.01369, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10014 [59.080680 85.013690 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D106A,   199, 0x90D1000D, 42.58026, 101.8691, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000D [42.580260 101.869100 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D106B,  7092, 0x90D10015, 61.85885, 97.54119, 277.1085, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10015 [61.858850 97.541190 277.108500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D106C,   199, 0x90D10006, 20.54319, 130.8553, 277.56, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10006 [20.543190 130.855300 277.560000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D106D,  7987, 0x90D10006, 9.298477, 128.8022, 279.4483, -0.4410482, 0, 0, -0.8974834,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x90D10006 [9.298477 128.802200 279.448300] -0.441048 0.000000 0.000000 -0.897483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D106E,  7607, 0x90D10007, 14.40559, 152.5033, 277.5525, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10007 [14.405590 152.503300 277.552500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D106F,   199, 0x90D10011, 70.40778, 16.89016, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10011 [70.407780 16.890160 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1070,  7607, 0x90D10011, 51.76459, 17.51354, 277.1025, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10011 [51.764590 17.513540 277.102500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1071, 23082, 0x90D10009, 45.08426, 21.97898, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10009 [45.084260 21.978980 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1072,   199, 0x90D10004, 23.38171, 85.23659, 277.56, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10004 [23.381710 85.236590 277.560000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1073,  7111, 0x90D10004, 12.91102, 93.70179, 277.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x90D10004 [12.911020 93.701790 277.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1074,  7110, 0x90D10004, 22.02325, 88.90938, 277.55, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x90D10004 [22.023250 88.909380 277.550000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1075,  7111, 0x90D10004, 19.83276, 92.25628, 277.55, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x90D10004 [19.832760 92.256280 277.550000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1076,  7607, 0x90D1000C, 34.02941, 83.37343, 277.1025, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D1000C [34.029410 83.373430 277.102500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1077,  7092, 0x90D1000C, 39.64022, 75.94173, 277.1085, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000C [39.640220 75.941730 277.108500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1078, 23082, 0x90D1000C, 33.86894, 88.73807, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000C [33.868940 88.738070 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1079,  7111, 0x90D10004, 10.07504, 86.34807, 277.9, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x90D10004 [10.075040 86.348070 277.900000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D107A, 23082, 0x90D10006, 12.50667, 121.4479, 277.56, -0.4410482, 0, 0, -0.8974834,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10006 [12.506670 121.447900 277.560000] -0.441048 0.000000 0.000000 -0.897483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D107B,  7092, 0x90D10006, 22.86784, 141.3488, 277.5585, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10006 [22.867840 141.348800 277.558500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D107C, 23082, 0x90D10006, 20.12663, 133.0795, 277.56, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10006 [20.126630 133.079500 277.560000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D107D,   199, 0x90D10007, 3.929605, 154.4265, 277.91, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10007 [3.929605 154.426500 277.910000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D107E,  7607, 0x90D10007, 14.59838, 148.1874, 277.5525, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10007 [14.598380 148.187400 277.552500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D107F,  7607, 0x90D10009, 35.65527, 15.594, 277.1025, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10009 [35.655270 15.594000 277.102500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1080, 23082, 0x90D10009, 37.63416, 3.98234, 277.11, 0.2677169, 0, 0, -0.9634976,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10009 [37.634160 3.982340 277.110000] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1081,   199, 0x90D10011, 50.88761, 6.078465, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10011 [50.887610 6.078465 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1082,  7092, 0x90D10001, 13.9325, 14.7349, 277.1085, 0.2677169, 0, 0, -0.9634976,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10001 [13.932500 14.734900 277.108500] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1083, 23082, 0x90D10011, 52.44698, 7.924609, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10011 [52.446980 7.924609 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1084,  7092, 0x90D10011, 50.81607, 16.50808, 277.1085, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10011 [50.816070 16.508080 277.108500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1085,  7092, 0x90D1000C, 38.10486, 73.49809, 277.1085, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000C [38.104860 73.498090 277.108500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1086,   619, 0x90D1000C, 25.5197, 80.27038, 277.1083, -0.475593, 0, 0, -0.8796654,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x90D1000C [25.519700 80.270380 277.108300] -0.475593 0.000000 0.000000 -0.879665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1087,   619, 0x90D1000C, 35.94849, 80.01492, 277.1083, -0.475593, 0, 0, -0.8796654,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x90D1000C [35.948490 80.014920 277.108300] -0.475593 0.000000 0.000000 -0.879665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1088,   199, 0x90D10014, 54.29064, 81.80112, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10014 [54.290640 81.801120 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1089,  7607, 0x90D1000D, 41.2821, 109.993, 277.1025, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D1000D [41.282100 109.993000 277.102500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D108A, 23082, 0x90D1000D, 38.48122, 111.0918, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000D [38.481220 111.091800 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D108B,  7607, 0x90D10006, 4.022625, 129.7126, 277.9025, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10006 [4.022625 129.712600 277.902500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D108C,   199, 0x90D1000E, 30.91324, 135.094, 277.11, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000E [30.913240 135.094000 277.110000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D108D,  7092, 0x90D1000E, 38.25607, 143.8747, 277.1085, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000E [38.256070 143.874700 277.108500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D108E,  7092, 0x90D10009, 26.13504, 3.580746, 277.1085, 0.2677169, 0, 0, -0.9634976,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10009 [26.135040 3.580746 277.108500] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D108F, 23082, 0x90D10009, 31.71058, 12.80136, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10009 [31.710580 12.801360 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1090,  7607, 0x90D10009, 44.16135, 3.824432, 277.1025, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10009 [44.161350 3.824432 277.102500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1091,   199, 0x90D10009, 43.02647, 18.59953, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10009 [43.026470 18.599530 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1092,  7111, 0x90D1002D, 143.5327, 104.4185, 277.9, -0.1563955, 0, 0, -0.9876945,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x90D1002D [143.532700 104.418500 277.900000] -0.156396 0.000000 0.000000 -0.987695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1093,  7183, 0x90D1002F, 143.7788, 164.4458, 277.913, -0.6690063, 0, 0, -0.7432567,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x90D1002F [143.778800 164.445800 277.913000] -0.669006 0.000000 0.000000 -0.743257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1094,  7183, 0x90D10038, 150.4301, 173.963, 281.1891, -0.6690063, 0, 0, -0.7432567,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x90D10038 [150.430100 173.963000 281.189100] -0.669006 0.000000 0.000000 -0.743257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1095,  7183, 0x90D10038, 147.8937, 172.5422, 279.9598, -0.6690063, 0, 0, -0.7432567,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x90D10038 [147.893700 172.542200 279.959800] -0.669006 0.000000 0.000000 -0.743257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1096,   199, 0x90D10038, 151.9578, 191.3981, 289.341, -0.776653, 0, 0, -0.629929,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10038 [151.957800 191.398100 289.341000] -0.776653 0.000000 0.000000 -0.629929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1097,  7092, 0x90D10030, 120.5607, 172.4973, 277.5585, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10030 [120.560700 172.497300 277.558500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1098,   199, 0x90D10030, 137.4068, 172.5976, 277.91, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10030 [137.406800 172.597600 277.910000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1099,  7183, 0x90D10030, 142.4634, 173.7994, 277.913, -0.6690063, 0, 0, -0.7432567,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x90D10030 [142.463400 173.799400 277.913000] -0.669006 0.000000 0.000000 -0.743257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D109A,  7607, 0x90D10009, 43.37293, 13.74387, 277.1025, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10009 [43.372930 13.743870 277.102500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D109B,   199, 0x90D10009, 25.48374, 7.597839, 277.11, 0.0833727, 0, 0, -0.996518,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10009 [25.483740 7.597839 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D109C,  7092, 0x90D10012, 62.41076, 26.00056, 277.1085, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10012 [62.410760 26.000560 277.108500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D109D,  7092, 0x90D10011, 53.86531, 16.6214, 277.1085, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10011 [53.865310 16.621400 277.108500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D109E, 23082, 0x90D10009, 41.56406, 0.8881989, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10009 [41.564060 0.888199 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D109F,  7607, 0x90D1000A, 44.29817, 27.93454, 277.1025, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D1000A [44.298170 27.934540 277.102500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10A0,   199, 0x90D10013, 49.22735, 71.60679, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10013 [49.227350 71.606790 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10A1,  7102, 0x90D1002D, 137.563, 103.2275, 280.7274, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x90D1002D [137.563000 103.227500 280.727400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10A2,  7103, 0x90D1002D, 139.7905, 105.5531, 280.7274, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x90D1002D [139.790500 105.553100 280.727400] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10A3,  7103, 0x90D10035, 144.2006, 107.8006, 280.7274, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x90D10035 [144.200600 107.800600 280.727400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10A4, 23082, 0x90D10027, 106.8802, 163.0378, 277.11, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10027 [106.880200 163.037800 277.110000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10A5,  7179, 0x90D10038, 150.6896, 181.3239, 281.3473, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x90D10038 [150.689600 181.323900 281.347300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10A6,  7179, 0x90D10038, 148.4909, 183.1032, 280.248, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x90D10038 [148.490900 183.103200 280.248000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10A7,   199, 0x90D10028, 100.3634, 175.7946, 277.56, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10028 [100.363400 175.794600 277.560000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10A8,  7607, 0x90D10028, 112.4569, 177.2839, 277.5525, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10028 [112.456900 177.283900 277.552500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10A9,  7092, 0x90D10028, 113.6919, 190.1044, 277.9085, 0.572469, 0, 0, 0.819926,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10028 [113.691900 190.104400 277.908500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10AA,  7607, 0x90D10009, 28.76917, 3.124224, 277.1025, 0.2677169, 0, 0, -0.9634976,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10009 [28.769170 3.124224 277.102500] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10AB,  7607, 0x90D10011, 69.49998, 1.612183, 277.1025, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10011 [69.499980 1.612183 277.102500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10AC, 23082, 0x90D10011, 49.58947, 22.37173, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10011 [49.589470 22.371730 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10AD, 23082, 0x90D1000C, 33.38562, 72.75562, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000C [33.385620 72.755620 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10AE,  4255, 0x90D10005, 22.71528, 111.8841, 277.5283, -0.475593, 0, 0, -0.8796654,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x90D10005 [22.715280 111.884100 277.528300] -0.475593 0.000000 0.000000 -0.879665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10AF,  7607, 0x90D10014, 62.47485, 93.49737, 277.1025, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10014 [62.474850 93.497370 277.102500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10B0,  7092, 0x90D1000D, 39.02667, 102.7582, 277.1085, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000D [39.026670 102.758200 277.108500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10B1,  7092, 0x90D10006, 12.89265, 123.0348, 277.5585, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10006 [12.892650 123.034800 277.558500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10B2,  7607, 0x90D10006, 17.46018, 141.0578, 277.5525, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10006 [17.460180 141.057800 277.552500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10B3,  7124, 0x90D10006, 4.463193, 143.9912, 277.9075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x90D10006 [4.463193 143.991200 277.907500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10B4,  7123, 0x90D10006, 5.126623, 140.8401, 277.9075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x90D10006 [5.126623 140.840100 277.907500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10B5, 23082, 0x90D10007, 19.33106, 149.2592, 277.56, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10007 [19.331060 149.259200 277.560000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10B6,   199, 0x90D10007, 3.168627, 150.3291, 277.91, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10007 [3.168627 150.329100 277.910000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10B7,  7124, 0x90D10007, 7.340718, 144.1908, 277.9075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x90D10007 [7.340718 144.190800 277.907500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10B8,  7607, 0x90D10009, 25.88251, 4.766251, 277.1025, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10009 [25.882510 4.766251 277.102500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10B9, 23082, 0x90D10009, 39.08104, 16.986, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10009 [39.081040 16.986000 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10BA,  7092, 0x90D10009, 28.73869, 5.348145, 277.1085, 0.267717, 0, 0, -0.963498,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10009 [28.738690 5.348145 277.108500] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10BB,  7607, 0x90D10001, 19.83803, 1.381292, 277.1025, 0.2677169, 0, 0, -0.9634976,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10001 [19.838030 1.381292 277.102500] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10BC, 23082, 0x90D1000C, 25.24018, 91.44497, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000C [25.240180 91.444970 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10BD,  7988, 0x90D10036, 159.5188, 132.7365, 284.1122, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x90D10036 [159.518800 132.736500 284.112200] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10BE,  7988, 0x90D10036, 161.3168, 129.2084, 285.0056, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x90D10036 [161.316800 129.208400 285.005600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10BF,  7988, 0x90D10036, 154.3521, 134.3097, 284.8984, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x90D10036 [154.352100 134.309700 284.898400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10C0,  7607, 0x90D10005, 8.928542, 118.3237, 277.9025, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10005 [8.928542 118.323700 277.902500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10C1,   199, 0x90D1000D, 33.29268, 106.9901, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000D [33.292680 106.990100 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10C2,  7123, 0x90D10005, 9.339451, 116.3324, 277.9075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x90D10005 [9.339451 116.332400 277.907500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10C3,  7102, 0x90D10038, 158.4979, 168.3721, 284.0784, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x90D10038 [158.497900 168.372100 284.078400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10C4,  7607, 0x90D10030, 120.3013, 169.2442, 277.5525, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10030 [120.301300 169.244200 277.552500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10C5,  7103, 0x90D10037, 162.0078, 167.5748, 285.5099, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x90D10037 [162.007800 167.574800 285.509900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10C6,  7103, 0x90D10037, 166.8308, 164.4611, 287.322, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x90D10037 [166.830800 164.461100 287.322000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10C7,   199, 0x90D10028, 116.5363, 175.9357, 277.56, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10028 [116.536300 175.935700 277.560000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10C8, 23082, 0x90D10028, 113.5999, 170.6628, 277.56, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10028 [113.599900 170.662800 277.560000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10C9,  7092, 0x90D10027, 102.6762, 151.465, 277.1085, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10027 [102.676200 151.465000 277.108500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10CA,   619, 0x90D1003D, 183.718, 101.214, 294.5575, -0.1563955, 0, 0, -0.9876945,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x90D1003D [183.718000 101.214000 294.557500] -0.156396 0.000000 0.000000 -0.987695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10CB,  7092, 0x90D10011, 54.18481, 7.507035, 277.1085, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10011 [54.184810 7.507035 277.108500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10CC,   199, 0x90D10009, 27.87251, 17.46712, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10009 [27.872510 17.467120 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10CD,  7607, 0x90D10009, 40.33243, 7.785884, 277.1025, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10009 [40.332430 7.785884 277.102500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10CE, 23082, 0x90D10009, 44.32819, 18.49182, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10009 [44.328190 18.491820 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10CF,   199, 0x90D1000C, 36.28593, 87.43793, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000C [36.285930 87.437930 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10D0, 23082, 0x90D10011, 61.84048, 8.13959, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10011 [61.840480 8.139590 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10D1,   199, 0x90D10011, 58.2607, 9.281818, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10011 [58.260700 9.281818 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10D2,  7092, 0x90D10009, 30.73298, 19.38206, 277.1085, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10009 [30.732980 19.382060 277.108500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10D3,   199, 0x90D1000D, 40.91027, 104.6975, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000D [40.910270 104.697500 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10D4, 23082, 0x90D1000D, 41.84018, 96.44832, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000D [41.840180 96.448320 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10D5,  7607, 0x90D1000D, 29.3247, 96.64587, 277.1025, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D1000D [29.324700 96.645870 277.102500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10D6,  7092, 0x90D10015, 56.38971, 107.019, 277.1085, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10015 [56.389710 107.019000 277.108500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10D7, 23082, 0x90D1000E, 30.4028, 121.1009, 277.11, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000E [30.402800 121.100900 277.110000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10D8,  7607, 0x90D10006, 3.611806, 125.6381, 277.9025, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10006 [3.611806 125.638100 277.902500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10D9,   199, 0x90D10006, 2.2672, 121.3533, 277.91, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10006 [2.267200 121.353300 277.910000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10DA,  7179, 0x90D10006, 2.191925, 129.0656, 277.9025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x90D10006 [2.191925 129.065600 277.902500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10DB,  7092, 0x90D10007, 14.94098, 149.3055, 277.5585, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10007 [14.940980 149.305500 277.558500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10DC,  7607, 0x90D10020, 90.86526, 171.2843, 277.1025, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10020 [90.865260 171.284300 277.102500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10DD, 23082, 0x90D10020, 87.97611, 190.3828, 277.11, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10020 [87.976110 190.382800 277.110000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10DE,  7607, 0x90D10011, 60.14668, 2.653851, 277.1025, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10011 [60.146680 2.653851 277.102500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10DF,   199, 0x90D10009, 37.45707, 11.85733, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10009 [37.457070 11.857330 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10E0,  7092, 0x90D1000B, 24.38785, 71.91803, 277.1085, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000B [24.387850 71.918030 277.108500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10E1,   199, 0x90D1000C, 26.69867, 89.46151, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000C [26.698670 89.461510 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10E2,  7607, 0x90D10014, 58.48838, 75.09087, 277.1025, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10014 [58.488380 75.090870 277.102500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10E3,  7988, 0x90D10005, 19.67067, 114.0382, 277.5507, -0.475593, 0, 0, -0.8796654,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x90D10005 [19.670670 114.038200 277.550700] -0.475593 0.000000 0.000000 -0.879665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10E4,  7102, 0x90D1000D, 31.2716, 109.9004, 277.1066, -0.4410482, 0, 0, -0.8974834,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0x90D1000D [31.271600 109.900400 277.106600] -0.441048 0.000000 0.000000 -0.897483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10E5, 23082, 0x90D10006, 14.66668, 137.1578, 277.56, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10006 [14.666680 137.157800 277.560000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10E6,  7607, 0x90D10006, 0.752017, 139.1974, 277.9025, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10006 [0.752017 139.197400 277.902500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10E7,   199, 0x90D10006, 5.045306, 137.5412, 277.91, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10006 [5.045306 137.541200 277.910000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10E8, 23082, 0x90D10015, 54.88886, 97.59671, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10015 [54.888860 97.596710 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10E9, 23082, 0x90D10011, 53.34024, 1.764247, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10011 [53.340240 1.764247 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10EA,   199, 0x90D10009, 46.84122, 2.885959, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10009 [46.841220 2.885959 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10EB, 23082, 0x90D10001, 18.02995, 0.496933, 277.11, 0.2677169, 0, 0, -0.9634976,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10001 [18.029950 0.496933 277.110000] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10EC,   199, 0x90D1000B, 46.99738, 67.40408, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000B [46.997380 67.404080 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10ED,  7607, 0x90D1000C, 38.89289, 84.99135, 277.1025, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D1000C [38.892890 84.991350 277.102500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10EE, 23082, 0x90D10014, 57.51749, 76.32749, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10014 [57.517490 76.327490 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10EF,   199, 0x90D10005, 0.3618469, 113.4172, 277.91, 0.7260461, 0, 0, 0.687646,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10005 [0.361847 113.417200 277.910000] 0.726046 0.000000 0.000000 0.687646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10F0,   199, 0x90D10005, 22.02193, 118.779, 277.56, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10005 [22.021930 118.779000 277.560000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10F1,   619, 0x90D10005, 19.51171, 102.1727, 277.5583, -0.475593, 0, 0, -0.8796654,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x90D10005 [19.511710 102.172700 277.558300] -0.475593 0.000000 0.000000 -0.879665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10F2,  7092, 0x90D1000D, 29.15955, 107.5413, 277.1085, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000D [29.159550 107.541300 277.108500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10F3,  7607, 0x90D10006, 12.06622, 124.3687, 277.5525, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10006 [12.066220 124.368700 277.552500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10F4, 23082, 0x90D1000E, 25.01572, 139.6904, 277.11, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000E [25.015720 139.690400 277.110000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10F5,  7179, 0x90D10007, 6.838619, 152.855, 277.9025, -0.4410482, 0, 0, -0.8974834,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x90D10007 [6.838619 152.855000 277.902500] -0.441048 0.000000 0.000000 -0.897483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10F6,  7092, 0x90D10007, 13.92902, 155.4895, 277.5585, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10007 [13.929020 155.489500 277.558500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10F7,  7607, 0x90D10009, 45.98946, 0.1988983, 277.1025, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10009 [45.989460 0.198898 277.102500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10F8, 23082, 0x90D10009, 36.60133, 9.238856, 277.11, 0.2677169, 0, 0, -0.9634976,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10009 [36.601330 9.238856 277.110000] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10F9,   199, 0x90D10011, 58.85221, 11.94003, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10011 [58.852210 11.940030 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10FA, 23082, 0x90D10009, 28.02408, 19.19882, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10009 [28.024080 19.198820 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10FB, 23082, 0x90D10009, 29.00465, 1.893356, 277.11, 0.2677169, 0, 0, -0.9634976,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10009 [29.004650 1.893356 277.110000] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10FC,  7607, 0x90D10009, 46.96811, 20.35569, 277.1025, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10009 [46.968110 20.355690 277.102500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10FD, 23082, 0x90D1000C, 46.17264, 90.54723, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000C [46.172640 90.547230 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10FE,  7092, 0x90D1000C, 33.25501, 86.28555, 277.1085, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000C [33.255010 86.285550 277.108500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D10FF,   199, 0x90D10014, 60.25838, 72.5873, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10014 [60.258380 72.587300 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1100,  7607, 0x90D10014, 49.45574, 94.58271, 277.1025, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10014 [49.455740 94.582710 277.102500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1101,  7109, 0x90D10005, 10.87106, 111.1371, 277.9012, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x90D10005 [10.871060 111.137100 277.901200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1102, 23082, 0x90D1000D, 27.92461, 108.9257, 277.11, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000D [27.924610 108.925700 277.110000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1103,  7607, 0x90D1000D, 25.21331, 105.4754, 277.1025, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D1000D [25.213310 105.475400 277.102500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1104,   199, 0x90D10006, 14.87638, 139.6954, 277.56, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10006 [14.876380 139.695400 277.560000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1105,  7092, 0x90D1000E, 33.21952, 135.1979, 277.1085, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000E [33.219520 135.197900 277.108500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1106,  7334, 0x90D10005, 22.84875, 111.2363, 277.5525, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x90D10005 [22.848750 111.236300 277.552500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1107,  7121, 0x90D10005, 23.21017, 114.0415, 277.5525, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x90D10005 [23.210170 114.041500 277.552500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1108,  7607, 0x90D10006, 17.66765, 135.1292, 277.5525, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10006 [17.667650 135.129200 277.552500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1109,  7987, 0x90D10004, 20.80107, 81.29007, 277.5505, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x90D10004 [20.801070 81.290070 277.550500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D110A,  7987, 0x90D10004, 18.85547, 84.08018, 277.5505, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x90D10004 [18.855470 84.080180 277.550500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D110B,  7987, 0x90D10004, 15.9881, 89.37434, 277.5505, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x90D10004 [15.988100 89.374340 277.550500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D110C,  7092, 0x90D1000C, 25.41739, 86.77979, 277.1085, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000C [25.417390 86.779790 277.108500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D110D,  7607, 0x90D1000D, 35.69512, 97.99996, 277.1025, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D1000D [35.695120 97.999960 277.102500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D110E,   199, 0x90D1000D, 36.5672, 112.731, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000D [36.567200 112.731000 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D110F,  7334, 0x90D1000D, 25.13339, 112.3678, 277.1025, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x90D1000D [25.133390 112.367800 277.102500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1110,  7092, 0x90D1000E, 47.6277, 122.6191, 277.1085, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000E [47.627700 122.619100 277.108500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1111,   199, 0x90D1000E, 32.60467, 140.6463, 277.11, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000E [32.604670 140.646300 277.110000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1112, 23082, 0x90D1000E, 33.32772, 129.3993, 277.11, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000E [33.327720 129.399300 277.110000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1113,   199, 0x90D10001, 15.65376, 13.31322, 277.11, 0.2677169, 0, 0, -0.9634976,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10001 [15.653760 13.313220 277.110000] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1114,  7607, 0x90D10001, 1.338771, 2.119981, 277.1025, 0.2677169, 0, 0, -0.9634976,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10001 [1.338771 2.119981 277.102500] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1115,  7092, 0x90D10009, 38.22471, 4.115921, 277.1085, 0.2677169, 0, 0, -0.9634976,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10009 [38.224710 4.115921 277.108500] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1116,  7092, 0x90D10011, 51.79719, 10.54152, 277.1085, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10011 [51.797190 10.541520 277.108500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1117,  7092, 0x90D10011, 64.04228, 6.223707, 277.1085, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10011 [64.042280 6.223707 277.108500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1118, 23082, 0x90D10011, 67.92264, 14.40981, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10011 [67.922640 14.409810 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1119,   199, 0x90D10011, 49.72386, 16.04564, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10011 [49.723860 16.045640 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D111A,  7092, 0x90D1000C, 42.70243, 79.90804, 277.1085, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000C [42.702430 79.908040 277.108500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D111B,   199, 0x90D1000D, 35.7767, 99.30257, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000D [35.776700 99.302570 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D111C, 23082, 0x90D1000D, 35.7533, 108.4236, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000D [35.753300 108.423600 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D111D,  7111, 0x90D1000D, 39.30292, 113.5532, 277.1, -0.475593, 0, 0, -0.8796654,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x90D1000D [39.302920 113.553200 277.100000] -0.475593 0.000000 0.000000 -0.879665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D111E, 23082, 0x90D10006, 20.0475, 130.1705, 277.56, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10006 [20.047500 130.170500 277.560000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D111F,  7092, 0x90D10006, 5.813298, 128.8021, 277.9085, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10006 [5.813298 128.802100 277.908500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1120,  7607, 0x90D10007, 2.326561, 144.4234, 277.9025, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10007 [2.326561 144.423400 277.902500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1121,  4247, 0x90D1000E, 29.49978, 135.2317, 277.1054, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x90D1000E [29.499780 135.231700 277.105400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1122,  4247, 0x90D1000E, 35.31336, 137.1919, 277.1054, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x90D1000E [35.313360 137.191900 277.105400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1123,  4247, 0x90D1000E, 38.47655, 134.0751, 277.1054, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x90D1000E [38.476550 134.075100 277.105400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1124,  7607, 0x90D10011, 71.64255, 17.93836, 277.1025, -0.9047297, 0, 0, -0.425986,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10011 [71.642550 17.938360 277.102500] -0.904730 0.000000 0.000000 -0.425986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1125,   199, 0x90D10006, 17.26947, 120.4165, 277.56, -0.9426469, 0, 0, -0.3337915,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10006 [17.269470 120.416500 277.560000] -0.942647 0.000000 0.000000 -0.333792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1126,  7607, 0x90D10015, 54.54466, 114.6934, 277.1025, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10015 [54.544660 114.693400 277.102500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1127,  7092, 0x90D10001, 18.42497, 7.924775, 277.1085, 0.2677169, 0, 0, -0.9634976,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10001 [18.424970 7.924775 277.108500] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1128, 23082, 0x90D1000A, 41.12592, 32.28197, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000A [41.125920 32.281970 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1129,  7607, 0x90D10011, 54.81698, 6.332703, 277.1025, 0.0833727, 0, 0, -0.996518,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10011 [54.816980 6.332703 277.102500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D112A,  7092, 0x90D10011, 64.2785, 13.48363, 277.1085, 0.0833727, 0, 0, -0.996518,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10011 [64.278500 13.483630 277.108500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D112B,  7607, 0x90D10011, 53.31833, 12.98448, 277.1025, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D10011 [53.318330 12.984480 277.102500] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D112C,  7092, 0x90D10009, 28.40416, 8.592041, 277.1085, 0.2677169, 0, 0, -0.9634976,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10009 [28.404160 8.592041 277.108500] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D112D, 23082, 0x90D1000C, 41.35172, 80.18742, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000C [41.351720 80.187420 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D112E,  7607, 0x90D1000C, 40.27065, 75.47937, 277.1025, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D1000C [40.270650 75.479370 277.102500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D112F,  7092, 0x90D1000C, 47.28976, 91.47551, 277.1085, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000C [47.289760 91.475510 277.108500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1130,  7183, 0x90D10005, 20.35882, 107.4019, 277.563, -0.4410482, 0, 0, -0.8974834,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x90D10005 [20.358820 107.401900 277.563000] -0.441048 0.000000 0.000000 -0.897483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1131,   199, 0x90D1000D, 37.04268, 103.1048, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000D [37.042680 103.104800 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1132,   199, 0x90D1000D, 42.51531, 118.3436, 277.11, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000D [42.515310 118.343600 277.110000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1133, 23082, 0x90D1000D, 32.17542, 116.5536, 277.11, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D1000D [32.175420 116.553600 277.110000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1134, 23082, 0x90D10006, 3.595291, 131.5457, 277.91, 0.7260461, 0, 0, 0.687646,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10006 [3.595291 131.545700 277.910000] 0.726046 0.000000 0.000000 0.687646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1135,  7607, 0x90D1000E, 34.87671, 135.6429, 277.1025, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D1000E [34.876710 135.642900 277.102500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1136,   199, 0x90D10001, 14.4269, 6.292786, 277.11, 0.267717, 0, 0, -0.963498,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10001 [14.426900 6.292786 277.110000] 0.267717 0.000000 0.000000 -0.963498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1137, 23082, 0x90D10012, 55.32805, 25.20023, 277.11, 0.08337273, 0, 0, -0.9965184,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10012 [55.328050 25.200230 277.110000] 0.083373 0.000000 0.000000 -0.996518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1138,   199, 0x90D1000C, 39.32558, 95.35513, 277.11, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D1000C [39.325580 95.355130 277.110000] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1139,  7092, 0x90D1000D, 45.55849, 96.19949, 277.1085, -0.181147, 0, 0, 0.983456,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D1000D [45.558490 96.199490 277.108500] -0.181147 0.000000 0.000000 0.983456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D113A,  7607, 0x90D1000D, 29.11168, 117.3059, 277.1025, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x90D1000D [29.111680 117.305900 277.102500] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D113B, 23082, 0x90D10006, 16.85693, 140.4232, 277.56, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90D10006 [16.856930 140.423200 277.560000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D113C,   199, 0x90D10006, 16.52978, 143.409, 277.56, 0.9760728, 0, 0, 0.217444,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10006 [16.529780 143.409000 277.560000] 0.976073 0.000000 0.000000 0.217444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D113D,  7092, 0x90D10027, 119.9706, 164.4637, 277.1085, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10027 [119.970600 164.463700 277.108500] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D113E,   199, 0x90D10027, 102.4131, 162.0144, 277.11, 0.5724692, 0, 0, 0.8199263,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x90D10027 [102.413100 162.014400 277.110000] 0.572469 0.000000 0.000000 0.819926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D113F,  7092, 0x90D10006, 14.91546, 125.0828, 277.5585, 0.8585368, 0, 0, -0.5127519,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x90D10006 [14.915460 125.082800 277.558500] 0.858537 0.000000 0.000000 -0.512752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1140,  1542, 0x90D1000B, 45.88936, 71.28786, 277.6, 0.9413882, 0, 0, -0.3373251, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90D1000B [45.889360 71.287860 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790D1140, 0x790D1141, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D1142, '2019-02-10 00:00:00') /* Steam Plume */
     , (0x790D1140, 0x790D1143, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1144, '2019-02-10 00:00:00') /* Orange Monster Seed */
     , (0x790D1140, 0x790D1145, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D1146, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D1147, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1148, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D1149, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D114A, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D114B, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D114C, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D114D, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D114E, '2019-02-10 00:00:00') /* Bonfire */
     , (0x790D1140, 0x790D114F, '2019-02-10 00:00:00') /* Steam Plume */
     , (0x790D1140, 0x790D1150, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1151, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D1152, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D1153, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1154, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1155, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D1156, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D1157, '2019-02-10 00:00:00') /* Colban Plant */
     , (0x790D1140, 0x790D1158, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1159, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D115A, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D115B, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D115C, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D115D, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D115E, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D115F, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D1160, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1161, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D1162, '2019-02-10 00:00:00') /* Steam Plume */
     , (0x790D1140, 0x790D1163, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1164, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1165, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D1166, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1167, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1168, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D1169, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D116A, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D116B, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D116C, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D116D, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D116E, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D116F, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D1170, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1171, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1172, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D1173, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1174, '2019-02-10 00:00:00') /* Steam Plume */
     , (0x790D1140, 0x790D1175, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1176, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D1177, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D1178, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D1179, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D117A, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D117B, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D117C, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D117D, '2019-02-10 00:00:00') /* Pile of Long Sticks */
     , (0x790D1140, 0x790D117E, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D117F, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1180, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D1181, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D1182, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D1183, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1184, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D1185, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1186, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D1187, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D1188, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1189, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D118A, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D118B, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D118C, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D118D, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D118E, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D118F, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D1190, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1191, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1192, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D1193, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1194, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D1195, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1196, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1197, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D1198, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D1199, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D119A, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D119B, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D119C, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D119D, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D119E, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D119F, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D11A0, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D11A1, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D11A2, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D11A3, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D11A4, '2019-02-10 00:00:00') /* Steam Plume */
     , (0x790D1140, 0x790D11A5, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D11A6, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D11A7, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D11A8, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D11A9, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D11AA, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D11AB, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D11AC, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D11AD, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D11AE, '2019-02-10 00:00:00') /* North Direlands Valley Junction */
     , (0x790D1140, 0x790D11AF, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D11B0, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D11B1, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D11B2, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D11B3, '2019-02-10 00:00:00') /* Colban Plant */
     , (0x790D1140, 0x790D11B4, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D11B5, '2019-02-10 00:00:00') /* Large Side Steam */
     , (0x790D1140, 0x790D11B6, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D11B7, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D11B8, '2019-02-10 00:00:00') /* Medium Side Steam */
     , (0x790D1140, 0x790D11B9, '2019-02-10 00:00:00') /* Small Side Steam */
     , (0x790D1140, 0x790D11BA, '2019-02-10 00:00:00') /* Medium Side Steam */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1141,  7477, 0x90D1000B, 45.88936, 71.28786, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D1000B [45.889360 71.287860 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1142,  7482, 0x90D10003, 8.765994, 59.31927, 278, 0.2130899, 0, 0, -0.9770326,  True, '2019-02-10 00:00:00'); /* Steam Plume */
/* @teleloc 0x90D10003 [8.765994 59.319270 278.000000] 0.213090 0.000000 0.000000 -0.977033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1143,  7476, 0x90D10005, 9.449886, 96.87248, 278.4, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10005 [9.449886 96.872480 278.400000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1144, 31687, 0x90D10006, 5.029962, 135.4148, 277.911, -0.4410482, 0, 0, -0.8974834,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x90D10006 [5.029962 135.414800 277.911000] -0.441048 0.000000 0.000000 -0.897483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1145,  7475, 0x90D10007, 18.58334, 167.3181, 278.05, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D10007 [18.583340 167.318100 278.050000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1146,  7477, 0x90D1000E, 41.61546, 141.6648, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D1000E [41.615460 141.664800 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1147,  7476, 0x90D10007, 19.68618, 146.3064, 278.05, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10007 [19.686180 146.306400 278.050000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1148,  7477, 0x90D10008, 10.18123, 180.8738, 277.6, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D10008 [10.181230 180.873800 277.600000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1149,  7476, 0x90D1000C, 28.50407, 92.26988, 277.6, 0.941388, 0, 0, -0.337325,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1000C [28.504070 92.269880 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D114A,  7475, 0x90D1000C, 35.37275, 73.44202, 278.05, 0.941388, 0, 0, -0.337325,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D1000C [35.372750 73.442020 278.050000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D114B,  7475, 0x90D10016, 48.66182, 135.2979, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D10016 [48.661820 135.297900 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D114C,  7476, 0x90D10017, 61.20565, 149.8241, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10017 [61.205650 149.824100 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D114D,  7476, 0x90D10017, 61.90521, 163.0642, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10017 [61.905210 163.064200 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D114E,  4179, 0x90D10038, 159.5148, 178.8073, 285.3651, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x90D10038 [159.514800 178.807300 285.365100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D114F,  7482, 0x90D10003, 11.26884, 58.36157, 278, 0.2130899, 0, 0, -0.9770326,  True, '2019-02-10 00:00:00'); /* Steam Plume */
/* @teleloc 0x90D10003 [11.268840 58.361570 278.000000] 0.213090 0.000000 0.000000 -0.977033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1150,  7476, 0x90D10007, 17.51453, 158.4204, 278.05, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10007 [17.514530 158.420400 278.050000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1151,  7475, 0x90D1000F, 32.1913, 144.1708, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D1000F [32.191300 144.170800 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1152,  7477, 0x90D1000F, 28.88551, 151.9162, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D1000F [28.885510 151.916200 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1153,  7476, 0x90D10006, 3.243988, 127.2061, 278.4, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10006 [3.243988 127.206100 278.400000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1154,  7476, 0x90D10017, 58.39551, 155.7742, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10017 [58.395510 155.774200 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1155,  7475, 0x90D1000E, 25.43344, 133.5877, 277.6, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D1000E [25.433440 133.587700 277.600000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1156,  7477, 0x90D10005, 8.568862, 113.5675, 278.4, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D10005 [8.568862 113.567500 278.400000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1157, 11554, 0x90D10005, 18.03091, 116.196, 277.55, -0.475593, 0, 0, -0.8796654,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x90D10005 [18.030910 116.196000 277.550000] -0.475593 0.000000 0.000000 -0.879665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1158,  7476, 0x90D1000D, 44.03019, 97.37157, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1000D [44.030190 97.371570 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1159,  7475, 0x90D1000C, 43.49504, 93.08067, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D1000C [43.495040 93.080670 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D115A,  7476, 0x90D10014, 57.6321, 82.21568, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10014 [57.632100 82.215680 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D115B,  7475, 0x90D10003, 18.94592, 59.44988, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D10003 [18.945920 59.449880 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D115C,  7476, 0x90D1000C, 41.43729, 74.85368, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1000C [41.437290 74.853680 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D115D,  7477, 0x90D1000C, 43.91134, 74.12057, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D1000C [43.911340 74.120570 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D115E,  7476, 0x90D10004, 5.705125, 80.29299, 278.05, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10004 [5.705125 80.292990 278.050000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D115F,  7475, 0x90D10007, 1.285095, 149.2714, 278.4, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D10007 [1.285095 149.271400 278.400000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1160,  7476, 0x90D10007, 6.891113, 159.1705, 278.05, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10007 [6.891113 159.170500 278.050000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1161,  7477, 0x90D1000F, 34.48847, 158.4933, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D1000F [34.488470 158.493300 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1162,  7482, 0x90D10003, 13.37361, 60.46194, 278, 0.2130899, 0, 0, -0.9770326,  True, '2019-02-10 00:00:00'); /* Steam Plume */
/* @teleloc 0x90D10003 [13.373610 60.461940 278.000000] 0.213090 0.000000 0.000000 -0.977033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1163,  7476, 0x90D10013, 57.50196, 68.09534, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10013 [57.501960 68.095340 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1164,  7476, 0x90D1000C, 45.97581, 91.63525, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1000C [45.975810 91.635250 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1165,  7475, 0x90D10014, 58.2346, 72.59724, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D10014 [58.234600 72.597240 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1166,  7476, 0x90D10007, 7.703094, 148.6172, 278.4, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10007 [7.703094 148.617200 278.400000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1167,  7476, 0x90D10008, 21.75628, 182.0204, 277.6, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10008 [21.756280 182.020400 277.600000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1168,  7477, 0x90D10008, 2.347527, 169.8414, 277.6, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D10008 [2.347527 169.841400 277.600000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1169,  7475, 0x90D10013, 54.0984, 52.74926, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D10013 [54.098400 52.749260 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D116A,  7477, 0x90D10004, 23.36579, 94.65443, 278.05, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D10004 [23.365790 94.654430 278.050000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D116B,  7476, 0x90D1000D, 39.70472, 98.99993, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1000D [39.704720 98.999930 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D116C,  7477, 0x90D10006, 15.13081, 134.6837, 278.05, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D10006 [15.130810 134.683700 278.050000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D116D,  7476, 0x90D10006, 12.07741, 122.7169, 278.05, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10006 [12.077410 122.716900 278.050000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D116E,  7476, 0x90D10006, 9.97118, 139.86, 278.4, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10006 [9.971180 139.860000 278.400000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D116F,  7475, 0x90D10007, 11.14342, 152.6243, 278.4, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D10007 [11.143420 152.624300 278.400000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1170,  7476, 0x90D1000F, 34.45863, 157.7647, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1000F [34.458630 157.764700 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1171,  7476, 0x90D10013, 63.01923, 63.967, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10013 [63.019230 63.967000 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1172,  7475, 0x90D10014, 52.2614, 81.97695, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D10014 [52.261400 81.976950 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1173,  7476, 0x90D1001E, 84.5467, 135.0144, 277.6, 0.903009, 0, 0, -0.429621,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1001E [84.546700 135.014400 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1174,  7482, 0x90D10003, 13.38834, 58.3339, 278, 0.2130899, 0, 0, -0.9770326,  True, '2019-02-10 00:00:00'); /* Steam Plume */
/* @teleloc 0x90D10003 [13.388340 58.333900 278.000000] 0.213090 0.000000 0.000000 -0.977033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1175,  7476, 0x90D1000C, 30.90292, 85.61707, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1000C [30.902920 85.617070 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1176,  7475, 0x90D1000C, 35.21072, 76.84003, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D1000C [35.210720 76.840030 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1177,  7477, 0x90D1000C, 29.26124, 74.96774, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D1000C [29.261240 74.967740 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1178,  7477, 0x90D10005, 1.150469, 104.7178, 278.4, 0.9843914, 0, 0, 0.1759931,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D10005 [1.150469 104.717800 278.400000] 0.984391 0.000000 0.000000 0.175993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1179,  7476, 0x90D10006, 12.46672, 135.4227, 278.05, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10006 [12.466720 135.422700 278.050000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D117A,  7477, 0x90D1000E, 31.13237, 126.1807, 277.6, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D1000E [31.132370 126.180700 277.600000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D117B,  7475, 0x90D10008, 15.41179, 169.1057, 277.6, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D10008 [15.411790 169.105700 277.600000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D117C,  7475, 0x90D1000F, 43.79837, 146.9559, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D1000F [43.798370 146.955900 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D117D,  6117, 0x90D10037, 161.563, 167.0251, 285.4179, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Pile of Long Sticks */
/* @teleloc 0x90D10037 [161.563000 167.025100 285.417900] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D117E,  7475, 0x90D1001E, 73.39352, 140.9344, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D1001E [73.393520 140.934400 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D117F,  7476, 0x90D1001E, 77.09427, 139.3608, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1001E [77.094270 139.360800 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1180,  7477, 0x90D10014, 65.90618, 94.25242, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D10014 [65.906180 94.252420 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1181,  7475, 0x90D10014, 57.97918, 86.63361, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D10014 [57.979180 86.633610 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1182,  7477, 0x90D10003, 14.73835, 69.85254, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D10003 [14.738350 69.852540 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1183,  7476, 0x90D1000B, 43.08852, 64.30863, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1000B [43.088520 64.308630 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1184,  7475, 0x90D10014, 58.84679, 91.30914, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D10014 [58.846790 91.309140 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1185,  7476, 0x90D1000C, 40.0706, 82.26917, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1000C [40.070600 82.269170 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1186,  7477, 0x90D1000F, 43.41754, 161.0189, 277.6, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D1000F [43.417540 161.018900 277.600000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1187,  7475, 0x90D1000F, 45.09816, 161.1136, 277.6, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D1000F [45.098160 161.113600 277.600000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1188,  7476, 0x90D1000F, 47.90688, 148.8218, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1000F [47.906880 148.821800 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1189,  7476, 0x90D10007, 23.38418, 164.0908, 278.05, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10007 [23.384180 164.090800 278.050000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D118A,  7476, 0x90D10017, 68.69643, 167.881, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10017 [68.696430 167.881000 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D118B,  7477, 0x90D1001F, 76.81573, 151.9123, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D1001F [76.815730 151.912300 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D118C,  7475, 0x90D1001F, 81.9721, 157.3772, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D1001F [81.972100 157.377200 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D118D,  7476, 0x90D10008, 23.03418, 173.1007, 277.6, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10008 [23.034180 173.100700 277.600000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D118E,  7475, 0x90D10004, 16.79165, 88.60131, 278.05, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D10004 [16.791650 88.601310 278.050000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D118F,  7477, 0x90D10004, 10.58607, 91.97688, 278.4, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D10004 [10.586070 91.976880 278.400000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1190,  7476, 0x90D1000D, 41.78048, 107.9468, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1000D [41.780480 107.946800 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1191,  7476, 0x90D1000D, 40.3824, 105.1583, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1000D [40.382400 105.158300 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1192,  7477, 0x90D10006, 2.004654, 136.4003, 278.4, 0.9843914, 0, 0, 0.1759931,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D10006 [2.004654 136.400300 278.400000] 0.984391 0.000000 0.000000 0.175993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1193,  7476, 0x90D1000E, 46.66956, 143.621, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1000E [46.669560 143.621000 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1194,  7477, 0x90D10007, 11.98267, 151.358, 278.4, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D10007 [11.982670 151.358000 278.400000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1195,  7476, 0x90D10007, 13.5143, 165.7937, 278.05, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10007 [13.514300 165.793700 278.050000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1196,  7476, 0x90D10007, 20.63041, 149.0139, 278.05, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10007 [20.630410 149.013900 278.050000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1197,  7477, 0x90D1000C, 24.88882, 72.94435, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D1000C [24.888820 72.944350 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1198,  7476, 0x90D10014, 53.52095, 83.8699, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10014 [53.520950 83.869900 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D1199,  7475, 0x90D10005, 6.94569, 108.0753, 278.4, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D10005 [6.945690 108.075300 278.400000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D119A,  7476, 0x90D1000D, 38.36772, 114.9271, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1000D [38.367720 114.927100 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D119B,  7476, 0x90D1001E, 82.18497, 138.6944, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1001E [82.184970 138.694400 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D119C,  7477, 0x90D1000F, 40.84015, 165.5791, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D1000F [40.840150 165.579100 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D119D,  7475, 0x90D10017, 62.89701, 154.119, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D10017 [62.897010 154.119000 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D119E,  7476, 0x90D10017, 65.08382, 146.5509, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10017 [65.083820 146.550900 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D119F,  7476, 0x90D10008, 3.925855, 182.239, 277.6, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10008 [3.925855 182.239000 277.600000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11A0,  7476, 0x90D10006, 22.23716, 140.9815, 278.05, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10006 [22.237160 140.981500 278.050000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11A1,  7475, 0x90D10004, 21.23217, 84.90188, 278.05, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D10004 [21.232170 84.901880 278.050000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11A2,  7477, 0x90D10004, 8.363586, 77.20755, 296.5728, 0.984391, 0, 0, 0.175993,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D10004 [8.363586 77.207550 296.572800] 0.984391 0.000000 0.000000 0.175993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11A3,  7476, 0x90D10007, 23.89914, 146.3017, 278.05, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10007 [23.899140 146.301700 278.050000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11A4,  7482, 0x90D10003, 9.268007, 62.72962, 278, 0.2130899, 0, 0, -0.9770326,  True, '2019-02-10 00:00:00'); /* Steam Plume */
/* @teleloc 0x90D10003 [9.268007 62.729620 278.000000] 0.213090 0.000000 0.000000 -0.977033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11A5,  7477, 0x90D10008, 6.019882, 179.7223, 277.6, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D10008 [6.019882 179.722300 277.600000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11A6,  7475, 0x90D1000B, 25.26267, 65.27262, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D1000B [25.262670 65.272620 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11A7,  7477, 0x90D1000B, 30.87827, 58.99249, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D1000B [30.878270 58.992490 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11A8,  7476, 0x90D10013, 54.67056, 68.91707, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10013 [54.670560 68.917070 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11A9,  7476, 0x90D10004, 7.922455, 91.09467, 278.4, 0.9843914, 0, 0, 0.1759931,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10004 [7.922455 91.094670 278.400000] 0.984391 0.000000 0.000000 0.175993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11AA,  7476, 0x90D1000C, 34.60054, 81.73602, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1000C [34.600540 81.736020 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11AB,  7476, 0x90D1000E, 38.18642, 134.4819, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1000E [38.186420 134.481900 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11AC,  7476, 0x90D10007, 9.922745, 163.7461, 278.05, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10007 [9.922745 163.746100 278.050000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11AD,  7477, 0x90D10007, 9.118257, 150.5273, 278.4, 0.9999998, 0, 0, -0.0006894918,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D10007 [9.118257 150.527300 278.400000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11AE,  8387, 0x90D10004, 7.685548, 88.18462, 277.837, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* North Direlands Valley Junction */
/* @teleloc 0x90D10004 [7.685548 88.184620 277.837000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11AF,  7475, 0x90D1000B, 42.50599, 66.00414, 277.6, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D1000B [42.505990 66.004140 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11B0,  7477, 0x90D10014, 53.69641, 84.09073, 277.6, 0.941388, 0, 0, -0.337325,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D10014 [53.696410 84.090730 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11B1,  7476, 0x90D10014, 52.62738, 94.68765, 277.6, 0.941388, 0, 0, -0.337325,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10014 [52.627380 94.687650 277.600000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11B2,  7476, 0x90D10005, 12.29317, 119.4124, 278.05, 0.9413882, 0, 0, -0.3373251,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10005 [12.293170 119.412400 278.050000] 0.941388 0.000000 0.000000 -0.337325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11B3, 11554, 0x90D1000D, 29.11611, 98.06625, 277.1, -0.475593, 0, 0, -0.8796654,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x90D1000D [29.116110 98.066250 277.100000] -0.475593 0.000000 0.000000 -0.879665 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11B4,  7477, 0x90D1000E, 41.95161, 129.6822, 277.6, 1, 0, 0, -0.000689492,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D1000E [41.951610 129.682200 277.600000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11B5,  7477, 0x90D10016, 58.46848, 143.1055, 277.6, 0.903009, 0, 0, -0.429621,  True, '2019-02-10 00:00:00'); /* Large Side Steam */
/* @teleloc 0x90D10016 [58.468480 143.105500 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11B6,  7475, 0x90D1000F, 36.72797, 144.6271, 277.6, 1, 0, 0, -0.000689492,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D1000F [36.727970 144.627100 277.600000] 1.000000 0.000000 0.000000 -0.000689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11B7,  7476, 0x90D1000F, 29.06057, 160.7844, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D1000F [29.060570 160.784400 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11B8,  7476, 0x90D10017, 54.48769, 159.6287, 277.6, 0.903009, 0, 0, -0.429621,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10017 [54.487690 159.628700 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11B9,  7475, 0x90D1001F, 78.97615, 153.5659, 277.6, 0.9030092, 0, 0, -0.4296211,  True, '2019-02-10 00:00:00'); /* Small Side Steam */
/* @teleloc 0x90D1001F [78.976150 153.565900 277.600000] 0.903009 0.000000 0.000000 -0.429621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790D11BA,  7476, 0x90D10010, 47.59595, 180.9291, 277.6, 1, 0, 0, -0.000689492,  True, '2019-02-10 00:00:00'); /* Medium Side Steam */
/* @teleloc 0x90D10010 [47.595950 180.929100 277.600000] 1.000000 0.000000 0.000000 -0.000689 */