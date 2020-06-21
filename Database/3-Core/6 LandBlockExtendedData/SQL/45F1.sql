DELETE FROM `landblock_instance` WHERE `landblock` = 0x45F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1001,  1154, 0x45F10030, 127.3915, 177.7204, 50.00679, -0.9269463, 0, 0, -0.375194, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x45F10030 [127.391500 177.720400 50.006790] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745F1001, 0x745F1002, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1003, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F1001, 0x745F1004, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F1005, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F1006, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F1007, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F1008, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F1009, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F100A, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F100B, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F100C, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F100D, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F100E, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F100F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1010, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F1011, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F1012, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F1013, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F1001, 0x745F1014, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1015, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F1001, 0x745F1016, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1017, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x745F1001, 0x745F1018, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x745F1001, 0x745F1019, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F101A, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F101B, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F101C, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F101D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F101E, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x745F1001, 0x745F101F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1020, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1021, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x745F1001, 0x745F1022, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F1023, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F1024, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F1025, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F1026, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F1027, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F1028, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F1029, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F102A, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F102B, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F102C, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F102D, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F102E, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F102F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F1030, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F1031, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1032, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1033, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F1034, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F1035, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F1036, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1037, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F1001, 0x745F1038, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1039, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F103A, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F1001, 0x745F103B, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F103C, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F103D, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F103E, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x745F1001, 0x745F103F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1040, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F1041, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1042, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F1043, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F1044, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F1001, 0x745F1045, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F1001, 0x745F1046, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1047, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F1048, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1049, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F104A, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F104B, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x745F1001, 0x745F104C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F104D, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F104E, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F104F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1050, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F1051, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F1052, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F1053, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1054, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1055, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F1056, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1057, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1058, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F1059, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F105A, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x745F1001, 0x745F105B, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F105C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F105D, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F105E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F105F, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x745F1001, 0x745F1060, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x745F1001, 0x745F1061, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F1062, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F1063, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1064, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1065, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F1066, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F1001, 0x745F1067, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F1068, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F1069, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F106A, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F106B, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F106C, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F106D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F106E, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x745F1001, 0x745F106F, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F1070, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F1071, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x745F1001, 0x745F1072, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F1073, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F1074, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F1075, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1076, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1077, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F1078, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F1079, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F107A, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F107B, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F107C, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F107D, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x745F1001, 0x745F107E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F107F, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x745F1001, 0x745F1080, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F1081, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F1082, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1083, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1084, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F1085, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F1086, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x745F1001, 0x745F1087, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1088, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1089, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F108A, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F1001, 0x745F108B, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F1001, 0x745F108C, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x745F1001, 0x745F108D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F108E, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x745F1001, 0x745F108F, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F1001, 0x745F1090, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1091, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F1092, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1093, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1094, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1095, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F1096, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x745F1001, 0x745F1097, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F1001, 0x745F1098, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F1099, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F109A, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F109B, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F109C, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F109D, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x745F1001, 0x745F109E, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F109F, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F10A0, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F10A1, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F10A2, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F10A3, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F10A4, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F10A5, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F10A6, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F10A7, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F10A8, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F10A9, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F10AA, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F10AB, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F1001, 0x745F10AC, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F10AD, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F1001, 0x745F10AE, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F10AF, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F10B0, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F10B1, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F1001, 0x745F10B2, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F1001, 0x745F10B3, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F10B4, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F10B5, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F10B6, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F1001, 0x745F10B7, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F10B8, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F10B9, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F10BA, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F10BB, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F10BC, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F10BD, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F10BE, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F10BF, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F10C0, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F10C1, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F10C2, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F10C3, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F10C4, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F10C5, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F10C6, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F10C7, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F10C8, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F10C9, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F1001, 0x745F10CA, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F10CB, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F10CC, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F10CD, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F10CE, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F10CF, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x745F1001, 0x745F10D0, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x745F1001, 0x745F10D1, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F10D2, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F10D3, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F10D4, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F10D5, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F10D6, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F10D7, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F10D8, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F10D9, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F10DA, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x745F1001, 0x745F10DB, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F10DC, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F10DD, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x745F1001, 0x745F10DE, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F10DF, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F1001, 0x745F10E0, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F1001, 0x745F10E1, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F10E2, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F10E3, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F10E4, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F10E5, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F1001, 0x745F10E6, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x745F1001, 0x745F10E7, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F10E8, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F10E9, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F1001, 0x745F10EA, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F1001, 0x745F10EB, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F1001, 0x745F10EC, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F10ED, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F10EE, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F10EF, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F10F0, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F10F1, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F10F2, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F10F3, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F10F4, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F10F5, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F10F6, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F1001, 0x745F10F7, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F10F8, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F10F9, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F10FA, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x745F1001, 0x745F10FB, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F1001, 0x745F10FC, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F10FD, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F10FE, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F10FF, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x745F1001, 0x745F1100, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F1101, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F1102, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F1103, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F1104, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F1001, 0x745F1105, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F1106, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F1107, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F1108, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1109, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F110A, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F110B, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F1001, 0x745F110C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F110D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F110E, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F110F, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F1110, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F1001, 0x745F1111, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F1112, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1113, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F1114, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F1115, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x745F1001, 0x745F1116, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F1117, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F1001, 0x745F1118, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1119, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F111A, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F1001, 0x745F111B, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x745F1001, 0x745F111C, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F111D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F111E, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F111F, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F1120, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F1001, 0x745F1121, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x745F1001, 0x745F1122, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F1001, 0x745F1123, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1124, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F1125, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F1126, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F1127, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F1001, 0x745F1128, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F1001, 0x745F1129, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F112A, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F1001, 0x745F112B, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F112C, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F112D, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F112E, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F112F, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x745F1001, 0x745F1130, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1131, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x745F1001, 0x745F1132, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F1133, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1134, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F1135, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1136, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x745F1001, 0x745F1137, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1138, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1139, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F113A, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F113B, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F113C, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F113D, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F113E, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F113F, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x745F1001, 0x745F1140, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F1141, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F1001, 0x745F1142, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F1001, 0x745F1143, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F1144, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F1145, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F1146, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F1001, 0x745F1147, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F1148, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F1149, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F114A, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F114B, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F114C, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F1001, 0x745F114D, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F1001, 0x745F114E, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F114F, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1150, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F1001, 0x745F1151, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F1152, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F1153, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F1154, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x745F1001, 0x745F1155, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F1156, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F1157, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F1001, 0x745F1158, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1159, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F115A, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F115B, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F115C, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F115D, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F115E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F115F, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x745F1001, 0x745F1160, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F1161, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x745F1001, 0x745F1162, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F1163, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x745F1001, 0x745F1164, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F1165, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x745F1001, 0x745F1166, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x745F1001, 0x745F1167, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1168, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1169, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x745F1001, 0x745F116A, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x745F1001, 0x745F116B, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F116C, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F116D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F116E, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F116F, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1170, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F1001, 0x745F1171, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x745F1001, 0x745F1172, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x745F1001, 0x745F1173, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F1001, 0x745F1174, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F1175, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F1001, 0x745F1176, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1177, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F1001, 0x745F1178, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1179, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F117A, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F117B, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F117C, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F117D, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x745F1001, 0x745F117E, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F1001, 0x745F117F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F1180, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1181, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F1001, 0x745F1182, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F1001, 0x745F1183, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F1001, 0x745F1184, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F1185, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F1186, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F1001, 0x745F1187, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1188, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1189, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F118A, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x745F1001, 0x745F118B, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x745F1001, 0x745F118C, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F118D, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F118E, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F118F, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1190, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1191, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x745F1001, 0x745F1192, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F1001, 0x745F1193, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F1194, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F1195, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F1196, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F1001, 0x745F1197, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F1198, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1199, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F119A, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F1001, 0x745F119B, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F1001, 0x745F119C, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F1001, 0x745F119D, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F119E, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F1001, 0x745F119F, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F11A0, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F11A1, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F11A2, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F11A3, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F11A4, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F11A5, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F11A6, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x745F1001, 0x745F11A7, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F1001, 0x745F11A8, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F1001, 0x745F11A9, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F11AA, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F11AB, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F1001, 0x745F11AC, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F1001, 0x745F11AD, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F11AE, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F11AF, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F11B0, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F11B1, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F11B2, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F1001, 0x745F11B3, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F11B4, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F11B5, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F11B6, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F11B7, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x745F1001, 0x745F11B8, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F1001, 0x745F11B9, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F1001, 0x745F11BA, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F11BB, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F11BC, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F1001, 0x745F11BD, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F1001, 0x745F11BE, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F11BF, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F1001, 0x745F11C0, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F11C1, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F11C2, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F11C3, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F11C4, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F11C5, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F11C6, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F11C7, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F11C8, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F11C9, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x745F1001, 0x745F11CA, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F11CB, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F11CC, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F11CD, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F11CE, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F11CF, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F1001, 0x745F11D0, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F11D1, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F11D2, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F11D3, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x745F1001, 0x745F11D4, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F1001, 0x745F11D5, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F11D6, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F11D7, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F11D8, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F11D9, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F11DA, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F11DB, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F11DC, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F11DD, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F11DE, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F11DF, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F11E0, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F11E1, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F11E2, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F11E3, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F11E4, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x745F1001, 0x745F11E5, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F1001, 0x745F11E6, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F11E7, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F11E8, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F11E9, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F11EA, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F1001, 0x745F11EB, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F11EC, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F11ED, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F11EE, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x745F1001, 0x745F11EF, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F11F0, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F11F1, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F11F2, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F1001, 0x745F11F3, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F11F4, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F11F5, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F11F6, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F11F7, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F11F8, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F1001, 0x745F11F9, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F11FA, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F11FB, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F11FC, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F11FD, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F11FE, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F1001, 0x745F11FF, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F1200, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F1001, 0x745F1201, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F1202, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1203, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F1001, 0x745F1204, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x745F1001, 0x745F1205, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x745F1001, 0x745F1206, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1207, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F1208, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F1209, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F120A, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F1001, 0x745F120B, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F120C, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F120D, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F120E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F120F, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F1210, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x745F1001, 0x745F1211, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1212, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1213, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F1001, 0x745F1214, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F1215, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F1216, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F1217, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x745F1001, 0x745F1218, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x745F1001, 0x745F1219, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F121A, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F121B, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F1001, 0x745F121C, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F121D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F121E, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F121F, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F1220, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F1221, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F1222, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F1223, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F1001, 0x745F1224, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F1225, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F1001, 0x745F1226, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F1001, 0x745F1227, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F1001, 0x745F1228, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x745F1001, 0x745F1229, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F122A, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F122B, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F122C, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F122D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F122E, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F122F, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1230, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1231, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1232, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x745F1001, 0x745F1233, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1234, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1235, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F1236, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F1237, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1238, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F1239, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F123A, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F1001, 0x745F123B, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F123C, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F123D, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F1001, 0x745F123E, '2019-02-10 00:00:00') /* Floeshark */
     , (0x745F1001, 0x745F123F, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1240, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F1001, 0x745F1241, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x745F1001, 0x745F1242, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1243, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F1001, 0x745F1244, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F1245, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1246, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F1247, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F1248, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F1249, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F124A, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x745F1001, 0x745F124B, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F124C, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F124D, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x745F1001, 0x745F124E, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F1001, 0x745F124F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F1250, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F1251, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F1252, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x745F1001, 0x745F1253, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x745F1001, 0x745F1254, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F1255, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F1256, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x745F1001, 0x745F1257, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1258, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x745F1001, 0x745F1259, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F125A, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x745F1001, 0x745F125B, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F125C, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x745F1001, 0x745F125D, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x745F1001, 0x745F125E, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x745F1001, 0x745F125F, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F1260, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x745F1001, 0x745F1261, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x745F1001, 0x745F1262, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F1263, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F1264, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F1265, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x745F1001, 0x745F1266, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x745F1001, 0x745F1267, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F1268, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F1269, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F126A, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x745F1001, 0x745F126B, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F126C, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F1001, 0x745F126D, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x745F1001, 0x745F126E, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F126F, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x745F1001, 0x745F1270, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F1271, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x745F1001, 0x745F1272, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x745F1001, 0x745F1273, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F1001, 0x745F1274, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x745F1001, 0x745F1275, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x745F1001, 0x745F1276, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x745F1001, 0x745F1277, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x745F1001, 0x745F1278, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x745F1001, 0x745F1279, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x745F1001, 0x745F127A, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x745F1001, 0x745F127B, '2019-02-10 00:00:00') /* Viamontian Commander */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1002, 28652, 0x45F10030, 127.3915, 177.7204, 50.00679, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10030 [127.391500 177.720400 50.006790] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1003, 29355, 0x45F10039, 169.6697, 20.21712, 52.0025, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F10039 [169.669700 20.217120 52.002500] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1004, 28635, 0x45F10029, 133.9638, 6.605872, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F10029 [133.963800 6.605872 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1005, 28637, 0x45F10029, 131.0402, 9.886771, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F10029 [131.040200 9.886771 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1006, 28655, 0x45F10029, 131.6696, 8.122121, 52.00679, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10029 [131.669600 8.122121 52.006790] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1007, 28655, 0x45F10029, 137.461, 8.246362, 52.00679, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10029 [137.461000 8.246362 52.006790] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1008, 29302, 0x45F1001A, 73.28804, 46.41385, 52.005, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F1001A [73.288040 46.413850 52.005000] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1009, 29302, 0x45F1002B, 128.1359, 56.87309, 50.005, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F1002B [128.135900 56.873090 50.005000] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F100A, 28654, 0x45F1003B, 171.2131, 57.07832, 51.25026, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F1003B [171.213100 57.078320 51.250260] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F100B, 28637, 0x45F10009, 34.81029, 23.90772, 50.89317, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F10009 [34.810290 23.907720 50.893170] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F100C, 28641, 0x45F10009, 43.8504, 19.1181, 51.24738, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F10009 [43.850400 19.118100 51.247380] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F100D, 28639, 0x45F10013, 55.66142, 60.22943, 52, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10013 [55.661420 60.229430 52.000000] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F100E, 28635, 0x45F1000A, 37.10258, 29.40703, 51.09188, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F1000A [37.102580 29.407030 51.091880] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F100F, 28652, 0x45F1000A, 41.62136, 24.4802, 51.47523, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1000A [41.621360 24.480200 51.475230] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1010, 28655, 0x45F1003C, 186.3386, 82.40734, 51.53501, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F1003C [186.338600 82.407340 51.535010] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1011, 29303, 0x45F1000C, 29.6055, 95.09084, 52.005, -0.9375798, 0, 0, -0.3477702,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F1000C [29.605500 95.090840 52.005000] -0.937580 0.000000 0.000000 -0.347770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1012, 28644, 0x45F1003C, 177.6543, 82.70953, 50.8036, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F1003C [177.654300 82.709530 50.803600] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1013, 28247, 0x45F10020, 84.93051, 182.0863, 47.08854, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F10020 [84.930510 182.086300 47.088540] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1014, 29301, 0x45F10018, 48.76585, 188.2991, 49.87736, 0.956069, 0, 0, -0.2931417,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10018 [48.765850 188.299100 49.877360] 0.956069 0.000000 0.000000 -0.293142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1015, 29345, 0x45F1003A, 172.0356, 28.13778, 51.99459, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F1003A [172.035600 28.137780 51.994590] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1016, 28652, 0x45F10031, 161.0725, 3.493378, 52.00679, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10031 [161.072500 3.493378 52.006790] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1017, 23480, 0x45F10029, 129.7218, 1.320819, 52.00455, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x45F10029 [129.721800 1.320819 52.004550] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1018, 24276, 0x45F1002A, 127.5669, 37.55735, 50.87737, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F1002A [127.566900 37.557350 50.877370] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1019, 28654, 0x45F10033, 153.879, 61.27631, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10033 [153.879000 61.276310 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F101A, 28654, 0x45F10033, 155.0188, 70.67078, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10033 [155.018800 70.670780 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F101B, 28653, 0x45F10033, 152.7621, 65.87778, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10033 [152.762100 65.877780 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F101C, 28639, 0x45F10033, 164.3219, 71.97267, 50, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10033 [164.321900 71.972670 50.000000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F101D, 28652, 0x45F1001A, 81.28929, 35.93777, 52.00679, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1001A [81.289290 35.937770 52.006790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F101E, 29342, 0x45F1003D, 187.1142, 115.7321, 51.59945, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x45F1003D [187.114200 115.732100 51.599450] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F101F, 28654, 0x45F10013, 49.49199, 53.91309, 52.00679, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10013 [49.491990 53.913090 52.006790] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1020, 29301, 0x45F10012, 52.10785, 45.45837, 52.005, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10012 [52.107850 45.458370 52.005000] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1021, 25879, 0x45F10011, 52.95595, 21.05133, 51.76628, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x45F10011 [52.955950 21.051330 51.766280] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1022, 28653, 0x45F10038, 166.4728, 177.0798, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10038 [166.472800 177.079800 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1023, 28637, 0x45F10028, 104.854, 177.4562, 48.73784, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F10028 [104.854000 177.456200 48.737840] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1024, 28655, 0x45F10028, 99.48412, 178.4172, 48.29713, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10028 [99.484120 178.417200 48.297130] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1025, 28656, 0x45F10028, 113.3581, 172.0671, 49.4533, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10028 [113.358100 172.067100 49.453300] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1026, 29303, 0x45F10028, 106.8968, 179.0902, 48.91307, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10028 [106.896800 179.090200 48.913070] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1027, 28655, 0x45F10028, 107.1446, 171.7664, 48.9355, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10028 [107.144600 171.766400 48.935500] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1028, 28653, 0x45F10040, 178.2448, 174.7743, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10040 [178.244800 174.774300 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1029, 29302, 0x45F10040, 171.4532, 173.0287, 52.005, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10040 [171.453200 173.028700 52.005000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F102A, 28635, 0x45F10040, 182.8887, 179.6228, 52, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F10040 [182.888700 179.622800 52.000000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F102B, 28652, 0x45F10039, 177.8284, 9.012558, 52.00679, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10039 [177.828400 9.012558 52.006790] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F102C, 28656, 0x45F10029, 140.926, 15.7428, 52.00679, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10029 [140.926000 15.742800 52.006790] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F102D, 28637, 0x45F1003A, 188.8726, 37.76229, 52, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F1003A [188.872600 37.762290 52.000000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F102E, 28635, 0x45F1003A, 186.5561, 38.18312, 52, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F1003A [186.556100 38.183120 52.000000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F102F, 28641, 0x45F1003A, 179.6242, 43.17045, 52, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F1003A [179.624200 43.170450 52.000000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1030, 28637, 0x45F1003A, 183.122, 33.50399, 52, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F1003A [183.122000 33.503990 52.000000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1031, 28652, 0x45F10033, 152.9451, 56.2198, 50.06723, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10033 [152.945100 56.219800 50.067230] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1032, 28654, 0x45F10033, 144.1655, 64.11697, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10033 [144.165500 64.116970 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1033, 28653, 0x45F10033, 149.5519, 50.30293, 50.27753, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10033 [149.551900 50.302930 50.277530] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1034, 28635, 0x45F1002B, 130.0803, 49.62133, 50, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F1002B [130.080300 49.621330 50.000000] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1035, 28653, 0x45F1002B, 143.403, 63.05338, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F1002B [143.403000 63.053380 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1036, 29301, 0x45F10013, 63.0438, 54.32386, 52.005, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10013 [63.043800 54.323860 52.005000] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1037, 28051, 0x45F10013, 50.82398, 63.28373, 52.012, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F10013 [50.823980 63.283730 52.012000] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1038, 28654, 0x45F10035, 166.7464, 101.2702, 50.00679, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10035 [166.746400 101.270200 50.006790] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1039, 28653, 0x45F10038, 157.5108, 189.5517, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10038 [157.510800 189.551700 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F103A, 28638, 0x45F10038, 157.4262, 187.3794, 52, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F10038 [157.426200 187.379400 52.000000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F103B, 28639, 0x45F10038, 160.008, 184.8453, 52, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10038 [160.008000 184.845300 52.000000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F103C, 28644, 0x45F10030, 124.2871, 183.6075, 49.99459, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10030 [124.287100 183.607500 49.994590] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F103D, 29303, 0x45F10030, 126.2421, 186.3158, 50.05149, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10030 [126.242100 186.315800 50.051490] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F103E,  7127, 0x45F10031, 155.6292, 13.09486, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x45F10031 [155.629200 13.094860 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F103F, 28654, 0x45F10032, 156.3061, 42.06094, 51.52721, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10032 [156.306100 42.060940 51.527210] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1040, 28639, 0x45F10032, 167.4749, 34.4537, 52, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10032 [167.474900 34.453700 52.000000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1041, 28654, 0x45F10032, 157.9518, 29.33547, 52.00679, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10032 [157.951800 29.335470 52.006790] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1042, 29303, 0x45F1002A, 121.2672, 27.82633, 51.68614, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F1002A [121.267200 27.826330 51.686140] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1043, 29303, 0x45F1002B, 128.0446, 50.93376, 50.005, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F1002B [128.044600 50.933760 50.005000] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1044, 28049, 0x45F10036, 167.1776, 126.0932, 49.94347, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F10036 [167.177600 126.093200 49.943470] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1045,  7125, 0x45F10013, 62.38147, 56.66254, 52, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F10013 [62.381470 56.662540 52.000000] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1046, 28654, 0x45F1002F, 127.7121, 167.4441, 49.96046, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F1002F [127.712100 167.444100 49.960460] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1047, 28653, 0x45F1002F, 122.934, 164.9929, 49.7562, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F1002F [122.934000 164.992900 49.756200] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1048, 28652, 0x45F10030, 120.0698, 168.29, 50.00679, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10030 [120.069800 168.290000 50.006790] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1049, 28654, 0x45F10030, 122.9836, 173.6463, 50.00679, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10030 [122.983600 173.646300 50.006790] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F104A, 29302, 0x45F1003A, 170.4009, 27.97459, 52.005, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F1003A [170.400900 27.974590 52.005000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F104B, 25879, 0x45F1003B, 180.5911, 57.53898, 51.21709, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x45F1003B [180.591100 57.538980 51.217090] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F104C, 29303, 0x45F1002B, 143.1632, 65.58234, 50.005, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F1002B [143.163200 65.582340 50.005000] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F104D, 29302, 0x45F10035, 152.3437, 112.2279, 49.34799, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10035 [152.343700 112.227900 49.347990] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F104E, 28656, 0x45F10014, 59.22534, 73.04327, 51.07134, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10014 [59.225340 73.043270 51.071340] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F104F, 28652, 0x45F10027, 102.0064, 156.9641, 48.00679, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10027 [102.006400 156.964100 48.006790] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1050, 28656, 0x45F10039, 169.9857, 13.25199, 52.00679, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10039 [169.985700 13.251990 52.006790] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1051, 29302, 0x45F10029, 120.6339, 23.74973, 52.005, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10029 [120.633900 23.749730 52.005000] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1052, 29303, 0x45F10033, 144.1734, 67.88357, 50.005, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10033 [144.173400 67.883570 50.005000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1053, 28652, 0x45F10021, 109.0736, 19.62083, 52.00679, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10021 [109.073600 19.620830 52.006790] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1054, 29301, 0x45F10021, 111.2529, 22.79284, 52.005, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10021 [111.252900 22.792840 52.005000] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1055, 28653, 0x45F10022, 112.1491, 27.4435, 51.71983, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10022 [112.149100 27.443500 51.719830] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1056, 28654, 0x45F1003C, 170.8828, 88.87219, 50.24702, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F1003C [170.882800 88.872190 50.247020] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1057, 28654, 0x45F10034, 165.2612, 94.61271, 50.00679, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10034 [165.261200 94.612710 50.006790] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1058, 29302, 0x45F10035, 159.479, 100.9386, 50.005, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10035 [159.479000 100.938600 50.005000] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1059, 28639, 0x45F10035, 161.7017, 96.5713, 50, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10035 [161.701700 96.571300 50.000000] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F105A, 27426, 0x45F10013, 66.41064, 63.24331, 51.201, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x45F10013 [66.410640 63.243310 51.201000] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F105B, 28654, 0x45F10012, 62.8611, 40.74959, 52.00679, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10012 [62.861100 40.749590 52.006790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F105C, 29303, 0x45F10012, 70.71278, 34.40978, 52.005, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10012 [70.712780 34.409780 52.005000] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F105D, 28654, 0x45F10012, 64.03774, 35.73747, 52.00679, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10012 [64.037740 35.737470 52.006790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F105E, 28652, 0x45F10012, 66.47665, 39.04859, 52.00679, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10012 [66.476650 39.048590 52.006790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F105F, 24316, 0x45F10020, 93.6949, 183.5584, 47.81041, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45F10020 [93.694900 183.558400 47.810410] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1060, 29342, 0x45F10029, 123.3615, 21.3008, 52.0066, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x45F10029 [123.361500 21.300800 52.006600] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1061, 29303, 0x45F10029, 133.004, 23.30644, 52.005, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10029 [133.004000 23.306440 52.005000] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1062, 28644, 0x45F1001A, 73.32712, 27.73941, 51.99459, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F1001A [73.327120 27.739410 51.994590] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1063, 28654, 0x45F10034, 160.9506, 84.93599, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10034 [160.950600 84.935990 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1064, 28654, 0x45F1003C, 173.7812, 80.21954, 50.48856, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F1003C [173.781200 80.219540 50.488560] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1065, 29302, 0x45F1003C, 173.485, 85.20699, 50.46209, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F1003C [173.485000 85.206990 50.462090] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1066, 29355, 0x45F1003C, 175.4678, 89.07936, 50.62482, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F1003C [175.467800 89.079360 50.624820] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1067, 28644, 0x45F10012, 56.02988, 34.24604, 51.99459, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10012 [56.029880 34.246040 51.994590] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1068, 28635, 0x45F10012, 52.60759, 37.03487, 52, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F10012 [52.607590 37.034870 52.000000] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1069, 28641, 0x45F10012, 55.9675, 43.23893, 52, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F10012 [55.967500 43.238930 52.000000] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F106A, 28637, 0x45F10013, 49.084, 48.48281, 52, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F10013 [49.084000 48.482810 52.000000] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F106B, 28652, 0x45F1002D, 138.3536, 100.0796, 49.53625, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1002D [138.353600 100.079600 49.536250] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F106C, 28653, 0x45F1003C, 171.7605, 84.88717, 50.32016, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F1003C [171.760500 84.887170 50.320160] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F106D, 28655, 0x45F1001F, 86.17462, 160.9278, 48.59613, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F1001F [86.174620 160.927800 48.596130] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F106E, 23091, 0x45F10038, 150.5836, 183.3013, 51.82925, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x45F10038 [150.583600 183.301300 51.829250] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F106F, 28639, 0x45F10040, 175.7808, 189.7639, 52, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10040 [175.780800 189.763900 52.000000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1070, 29303, 0x45F10031, 151.579, 8.23593, 52.005, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10031 [151.579000 8.235930 52.005000] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1071, 24316, 0x45F10032, 158.2699, 47.92175, 51.19817, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45F10032 [158.269900 47.921750 51.198170] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1072, 29303, 0x45F10022, 110.1295, 43.55386, 50.37551, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10022 [110.129500 43.553860 50.375510] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1073, 28656, 0x45F1001A, 73.53988, 45.46614, 52.00679, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F1001A [73.539880 45.466140 52.006790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1074, 29302, 0x45F10034, 163.953, 89.17332, 50.005, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10034 [163.953000 89.173320 50.005000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1075, 29301, 0x45F10034, 155.2507, 91.72212, 50.005, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10034 [155.250700 91.722120 50.005000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1076, 28652, 0x45F10034, 154.7075, 93.77706, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10034 [154.707500 93.777060 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1077, 29303, 0x45F10034, 154.1934, 83.68015, 50.005, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10034 [154.193400 83.680150 50.005000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1078, 28656, 0x45F1003C, 172.9568, 90.92387, 50.41986, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F1003C [172.956800 90.923870 50.419860] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1079, 28656, 0x45F1001B, 75.36538, 53.13266, 51.29862, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F1001B [75.365380 53.132660 51.298620] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F107A, 29303, 0x45F1001B, 73.68637, 56.24944, 51.17702, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F1001B [73.686370 56.249440 51.177020] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F107B, 28655, 0x45F1001B, 78.28096, 54.20341, 50.96642, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F1001B [78.280960 54.203410 50.966420] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F107C, 28655, 0x45F10027, 101.4932, 165.1967, 48.23095, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10027 [101.493200 165.196700 48.230950] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F107D, 29342, 0x45F10012, 64.24674, 24.39639, 52.0066, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x45F10012 [64.246740 24.396390 52.006600] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F107E, 28652, 0x45F10012, 70.79679, 45.95391, 52.00679, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10012 [70.796790 45.953910 52.006790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F107F, 29357, 0x45F10009, 39.75331, 7.841907, 49.97827, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F10009 [39.753310 7.841907 49.978270] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1080, 28641, 0x45F1000B, 27.09727, 71.02029, 52, -0.9375798, 0, 0, -0.3477702,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F1000B [27.097270 71.020290 52.000000] -0.937580 0.000000 0.000000 -0.347770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1081, 28644, 0x45F10039, 178.2278, 9.361924, 51.99459, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10039 [178.227800 9.361924 51.994590] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1082, 28652, 0x45F10029, 128.0602, 18.95888, 52.00679, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10029 [128.060200 18.958880 52.006790] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1083, 29301, 0x45F1003B, 179.1358, 50.88412, 51.76466, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F1003B [179.135800 50.884120 51.764660] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1084, 28637, 0x45F1002B, 131.0974, 51.39045, 50, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F1002B [131.097400 51.390450 50.000000] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1085, 28635, 0x45F10035, 153.3689, 106.3523, 49.91805, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F10035 [153.368900 106.352300 49.918050] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1086, 29357, 0x45F10035, 161.1204, 105.5565, 50.012, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F10035 [161.120400 105.556500 50.012000] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1087, 28652, 0x45F10038, 154.4637, 183.7922, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10038 [154.463700 183.792200 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1088, 28654, 0x45F10028, 100.1053, 180.733, 48.3489, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10028 [100.105300 180.733000 48.348900] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1089, 29302, 0x45F10028, 110.9527, 182.7666, 49.25106, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10028 [110.952700 182.766600 49.251060] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F108A, 28247, 0x45F10013, 63.42396, 60.66916, 51.6699, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F10013 [63.423960 60.669160 51.669900] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F108B, 28247, 0x45F10012, 58.03956, 43.57696, 52.011, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F10012 [58.039560 43.576960 52.011000] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F108C, 23480, 0x45F10031, 166.0409, 4.847578, 52.00455, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x45F10031 [166.040900 4.847578 52.004550] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F108D, 28655, 0x45F10032, 154.4242, 26.46505, 52.00679, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10032 [154.424200 26.465050 52.006790] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F108E, 24276, 0x45F10022, 118.3658, 35.7396, 51.02885, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F10022 [118.365800 35.739600 51.028850] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F108F, 28051, 0x45F1003B, 171.2601, 68.04261, 50.34179, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F1003B [171.260100 68.042610 50.341790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1090, 28652, 0x45F1001B, 80.01569, 65.73132, 50.00679, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1001B [80.015690 65.731320 50.006790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1091, 29302, 0x45F10035, 162.7556, 116.6789, 49.84472, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10035 [162.755600 116.678900 49.844720] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1092, 28654, 0x45F1001C, 78.06557, 74.51434, 49.79726, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F1001C [78.065570 74.514340 49.797260] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1093, 28652, 0x45F1001C, 73.94309, 73.30655, 49.89791, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1001C [73.943090 73.306550 49.897910] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1094, 28654, 0x45F1001C, 86.84518, 72.85194, 49.93579, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F1001C [86.845180 72.851940 49.935790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1095, 28639, 0x45F10011, 55.09509, 18.79013, 51.56584, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10011 [55.095090 18.790130 51.565840] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1096, 23091, 0x45F10014, 50.28252, 74.87307, 51.81529, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x45F10014 [50.282520 74.873070 51.815290] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1097, 29345, 0x45F10005, 19.47804, 96.42688, 52.37455, -0.9375798, 0, 0, -0.3477702,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F10005 [19.478040 96.426880 52.374550] -0.937580 0.000000 0.000000 -0.347770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1098, 29303, 0x45F10003, 9.4803, 53.21854, 51.15017, 0.2063183, 0, 0, -0.9784849,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10003 [9.480300 53.218540 51.150170] 0.206318 0.000000 0.000000 -0.978485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1099, 28635, 0x45F10005, 23.47071, 100.6882, 52.04411, -0.9375798, 0, 0, -0.3477702,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F10005 [23.470710 100.688200 52.044110] -0.937580 0.000000 0.000000 -0.347770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F109A, 28641, 0x45F10005, 22.00072, 102.2551, 52.16661, -0.9375798, 0, 0, -0.3477702,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F10005 [22.000720 102.255100 52.166610] -0.937580 0.000000 0.000000 -0.347770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F109B, 28644, 0x45F10005, 16.33026, 96.63551, 52.63686, -0.9375798, 0, 0, -0.3477702,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10005 [16.330260 96.635510 52.636860] -0.937580 0.000000 0.000000 -0.347770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F109C, 28641, 0x45F10020, 92.41093, 181.1055, 47.70091, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F10020 [92.410930 181.105500 47.700910] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F109D, 25879, 0x45F10034, 165.1282, 87.68446, 50.012, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x45F10034 [165.128200 87.684460 50.012000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F109E, 28641, 0x45F1003A, 171.1452, 29.83808, 52, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F1003A [171.145200 29.838080 52.000000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F109F, 28637, 0x45F10031, 149.9805, 10.84241, 52, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F10031 [149.980500 10.842410 52.000000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10A0, 28641, 0x45F10031, 157.1554, 2.075219, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F10031 [157.155400 2.075219 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10A1, 28644, 0x45F10031, 166.3489, 12.72053, 51.99459, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10031 [166.348900 12.720530 51.994590] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10A2, 28639, 0x45F10031, 144.9007, 6.376141, 52, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10031 [144.900700 6.376141 52.000000] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10A3, 28654, 0x45F10029, 136.2166, 17.29661, 52.00679, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10029 [136.216600 17.296610 52.006790] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10A4, 28652, 0x45F10029, 140.7017, 4.76804, 52.00679, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10029 [140.701700 4.768040 52.006790] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10A5, 28653, 0x45F10029, 140.9062, 9.439089, 52.00679, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10029 [140.906200 9.439089 52.006790] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10A6, 29303, 0x45F1002A, 128.612, 30.70219, 51.44649, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F1002A [128.612000 30.702190 51.446490] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10A7, 29302, 0x45F10033, 145.3128, 54.28792, 50.005, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10033 [145.312800 54.287920 50.005000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10A8, 28656, 0x45F10019, 77.76572, 10.77593, 50.90478, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10019 [77.765720 10.775930 50.904780] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10A9, 28635, 0x45F10034, 164.5886, 82.90076, 50, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F10034 [164.588600 82.900760 50.000000] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10AA, 28656, 0x45F1001B, 73.26936, 59.40667, 50.95045, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F1001B [73.269360 59.406670 50.950450] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10AB, 29355, 0x45F10012, 58.94731, 36.79387, 52.0025, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F10012 [58.947310 36.793870 52.002500] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10AC, 28652, 0x45F10011, 55.02003, 5.286641, 50.44734, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10011 [55.020030 5.286641 50.447340] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10AD,  7125, 0x45F1001F, 87.82827, 151.6013, 48.68098, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F1001F [87.828270 151.601300 48.680980] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10AE, 28653, 0x45F10028, 114.2209, 186.9587, 49.5252, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10028 [114.220900 186.958700 49.525200] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10AF, 28641, 0x45F10028, 115.9074, 191.7161, 49.65895, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F10028 [115.907400 191.716100 49.658950] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10B0, 28637, 0x45F10031, 157.8238, 3.195271, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F10031 [157.823800 3.195271 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10B1, 29355, 0x45F10029, 125.5773, 0.7083282, 52.0025, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F10029 [125.577300 0.708328 52.002500] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10B2, 23089, 0x45F10029, 131.4764, 17.48488, 52.005, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F10029 [131.476400 17.484880 52.005000] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10B3, 28639, 0x45F10033, 160.7067, 48.61936, 51.34061, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10033 [160.706700 48.619360 51.340610] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10B4, 28641, 0x45F10019, 79.02424, 3.854134, 50.32118, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F10019 [79.024240 3.854134 50.321180] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10B5, 28644, 0x45F10034, 162.8151, 80.15223, 49.99459, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10034 [162.815100 80.152230 49.994590] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10B6, 28638, 0x45F10035, 150.691, 107.42, 49.60592, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F10035 [150.691000 107.420000 49.605920] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10B7, 28641, 0x45F10035, 148.8019, 105.9695, 49.56937, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F10035 [148.801900 105.969500 49.569370] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10B8, 28641, 0x45F10035, 147.529, 111.2978, 49.01927, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F10035 [147.529000 111.297800 49.019270] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10B9, 28639, 0x45F10027, 103.0527, 156.9173, 48, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10027 [103.052700 156.917300 48.000000] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10BA, 28652, 0x45F10014, 48.54737, 75.81001, 51.96117, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10014 [48.547370 75.810010 51.961170] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10BB, 28652, 0x45F10014, 48.28919, 86.99526, 51.98269, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10014 [48.289190 86.995260 51.982690] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10BC, 28653, 0x45F10014, 50.87535, 81.30896, 51.76718, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10014 [50.875350 81.308960 51.767180] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10BD, 29303, 0x45F10031, 157.9992, 17.95552, 52.005, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10031 [157.999200 17.955520 52.005000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10BE, 28653, 0x45F10029, 142.2514, 15.77795, 52.00679, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10029 [142.251400 15.777950 52.006790] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10BF, 28653, 0x45F10029, 141.5546, 5.855992, 52.00679, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10029 [141.554600 5.855992 52.006790] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10C0, 28652, 0x45F10029, 135.2085, 11.84259, 52.00679, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10029 [135.208500 11.842590 52.006790] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10C1, 28654, 0x45F10029, 138.1157, 13.65173, 52.00679, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10029 [138.115700 13.651730 52.006790] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10C2, 28655, 0x45F1003A, 174.7275, 30.35864, 52.00679, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F1003A [174.727500 30.358640 52.006790] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10C3, 28644, 0x45F10033, 147.8952, 49.65752, 50.17492, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10033 [147.895200 49.657520 50.174920] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10C4, 29303, 0x45F1003C, 173.3834, 88.71777, 50.45362, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F1003C [173.383400 88.717770 50.453620] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10C5, 28641, 0x45F1003C, 169.256, 80.53944, 50.10467, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F1003C [169.256000 80.539440 50.104670] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10C6, 29302, 0x45F1003C, 176.9304, 78.47786, 50.7492, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F1003C [176.930400 78.477860 50.749200] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10C7, 28652, 0x45F1003C, 172.206, 84.02114, 50.35729, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1003C [172.206000 84.021140 50.357290] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10C8, 29301, 0x45F10034, 164.0445, 76.3896, 50.005, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10034 [164.044500 76.389600 50.005000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10C9, 28638, 0x45F10013, 70.57639, 66.23755, 50.59884, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F10013 [70.576390 66.237550 50.598840] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10CA, 28654, 0x45F10013, 68.36201, 64.51666, 50.93356, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10013 [68.362010 64.516660 50.933560] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10CB, 28653, 0x45F10013, 67.10989, 63.20166, 51.14749, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10013 [67.109890 63.201660 51.147490] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10CC, 28652, 0x45F10013, 60.81119, 59.79419, 51.95634, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10013 [60.811190 59.794190 51.956340] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10CD, 28652, 0x45F10013, 57.66308, 59.28059, 52.00679, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10013 [57.663080 59.280590 52.006790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10CE, 29303, 0x45F10028, 103.9965, 177.9276, 48.67138, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10028 [103.996500 177.927600 48.671380] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10CF, 25804, 0x45F10028, 118.1387, 184.1383, 49.8479, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x45F10028 [118.138700 184.138300 49.847900] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10D0, 27711, 0x45F10031, 145.562, 13.14138, 52.003, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x45F10031 [145.562000 13.141380 52.003000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10D1, 29303, 0x45F10031, 151.123, 10.82032, 52.005, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10031 [151.123000 10.820320 52.005000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10D2, 28637, 0x45F10031, 144.6429, 23.06231, 52, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F10031 [144.642900 23.062310 52.000000] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10D3, 29303, 0x45F10022, 115.6845, 47.81505, 50.02041, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10022 [115.684500 47.815050 50.020410] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10D4, 28637, 0x45F10034, 151.8124, 92.37867, 50, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F10034 [151.812400 92.378670 50.000000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10D5, 28656, 0x45F1003D, 171.1926, 98.68369, 50.27284, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F1003D [171.192600 98.683690 50.272840] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10D6, 28652, 0x45F10011, 48.90894, 18.19594, 51.52312, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10011 [48.908940 18.195940 51.523120] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10D7, 28639, 0x45F10028, 102.3959, 184.2921, 48.53299, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10028 [102.395900 184.292100 48.532990] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10D8, 28644, 0x45F10031, 162.2616, 5.553687, 51.99459, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10031 [162.261600 5.553687 51.994590] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10D9, 28655, 0x45F1002A, 120.2853, 42.26767, 50.48448, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F1002A [120.285300 42.267670 50.484480] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10DA, 29341, 0x45F1002A, 133.6152, 26.46026, 51.80158, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45F1002A [133.615200 26.460260 51.801580] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10DB, 28655, 0x45F10033, 156.6468, 49.7835, 50.91206, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10033 [156.646800 49.783500 50.912060] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10DC, 28639, 0x45F10034, 150.3335, 72.54114, 50, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10034 [150.333500 72.541140 50.000000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10DD, 24276, 0x45F10011, 57.52441, 16.01406, 51.34166, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F10011 [57.524410 16.014060 51.341660] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10DE, 28652, 0x45F10011, 56.88543, 0.2877505, 50.03077, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10011 [56.885430 0.287751 50.030770] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10DF,  7125, 0x45F10012, 50.94508, 30.79897, 52, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F10012 [50.945080 30.798970 52.000000] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10E0, 28247, 0x45F10012, 50.16121, 41.54438, 52.011, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F10012 [50.161210 41.544380 52.011000] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10E1, 28654, 0x45F10035, 162.9799, 106.7702, 50.00679, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10035 [162.979900 106.770200 50.006790] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10E2, 28655, 0x45F10027, 108.918, 157.4193, 48.20156, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10027 [108.918000 157.419300 48.201560] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10E3, 28655, 0x45F1002A, 141.2271, 38.78862, 50.7744, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F1002A [141.227100 38.788620 50.774400] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10E4, 28635, 0x45F1002A, 142.7009, 27.78165, 51.68486, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F1002A [142.700900 27.781650 51.684860] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10E5, 28049, 0x45F1002C, 143.2944, 75.62914, 50.012, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F1002C [143.294400 75.629140 50.012000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10E6, 29344, 0x45F1001B, 90.50488, 53.17802, 50.03302, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45F1001B [90.504880 53.178020 50.033020] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10E7, 28654, 0x45F10011, 62.69248, 2.355229, 50.20306, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10011 [62.692480 2.355229 50.203060] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10E8, 28655, 0x45F10012, 51.23354, 34.89205, 52.00679, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10012 [51.233540 34.892050 52.006790] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10E9, 28055, 0x45F10035, 152.6454, 112.2421, 49.37344, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F10035 [152.645400 112.242100 49.373440] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10EA,  7114, 0x45F10027, 108.4997, 164.4995, 48.73118, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F10027 [108.499700 164.499500 48.731180] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10EB, 28051, 0x45F10038, 153.1617, 187.8144, 52.012, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F10038 [153.161700 187.814400 52.012000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10EC, 28639, 0x45F10039, 186.9547, 1.973083, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10039 [186.954700 1.973083 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10ED, 28644, 0x45F10039, 178.8868, 0.1781488, 51.99459, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10039 [178.886800 0.178149 51.994590] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10EE, 28654, 0x45F10029, 130.3314, 17.54587, 52.00679, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10029 [130.331400 17.545870 52.006790] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10EF, 28652, 0x45F1002A, 137.8618, 38.47289, 50.80072, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1002A [137.861800 38.472890 50.800720] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10F0, 28652, 0x45F10033, 151.8218, 48.49226, 50.61758, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10033 [151.821800 48.492260 50.617580] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10F1, 28644, 0x45F1003C, 176.0401, 89.17465, 50.66076, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F1003C [176.040100 89.174650 50.660760] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10F2, 29303, 0x45F1002E, 137.5765, 125.8466, 48.49222, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F1002E [137.576500 125.846600 48.492220] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10F3, 28656, 0x45F1002E, 137.7648, 127.317, 48.61654, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F1002E [137.764800 127.317000 48.616540] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10F4, 28635, 0x45F1002E, 136.3873, 123.6201, 48.30167, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F1002E [136.387300 123.620100 48.301670] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10F5, 28656, 0x45F1002E, 132.4518, 122.1071, 48.18238, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F1002E [132.451800 122.107100 48.182380] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10F6, 23479, 0x45F10012, 68.83965, 39.96795, 52.00715, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F10012 [68.839650 39.967950 52.007150] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10F7, 28655, 0x45F10012, 48.76503, 45.65038, 52.00679, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10012 [48.765030 45.650380 52.006790] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10F8, 28644, 0x45F10038, 167.5558, 184.3261, 51.99459, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10038 [167.555800 184.326100 51.994590] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10F9, 28656, 0x45F10028, 118.8776, 188.1507, 49.91326, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10028 [118.877600 188.150700 49.913260] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10FA, 23091, 0x45F10031, 151.3756, 15.10384, 52.0055, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x45F10031 [151.375600 15.103840 52.005500] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10FB, 28051, 0x45F10029, 123.7015, 21.10504, 52.012, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F10029 [123.701500 21.105040 52.012000] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10FC, 28644, 0x45F1003B, 171.6746, 54.44221, 51.45501, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F1003B [171.674600 54.442210 51.455010] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10FD, 29301, 0x45F1002A, 128.9233, 44.19905, 50.32175, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F1002A [128.923300 44.199050 50.321750] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10FE, 28644, 0x45F10034, 167.7367, 75.23326, 49.99459, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10034 [167.736700 75.233260 49.994590] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F10FF, 24321, 0x45F10011, 50.22041, 12.34701, 51.03717, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x45F10011 [50.220410 12.347010 51.037170] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1100, 28656, 0x45F10013, 71.62522, 64.0627, 50.69946, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10013 [71.625220 64.062700 50.699460] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1101, 28655, 0x45F1002D, 138.0547, 108.173, 48.99237, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F1002D [138.054700 108.173000 48.992370] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1102, 28655, 0x45F10028, 100.3967, 181.9704, 48.37318, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10028 [100.396700 181.970400 48.373180] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1103, 28655, 0x45F10031, 147.1848, 17.84394, 52.00679, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10031 [147.184800 17.843940 52.006790] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1104, 29355, 0x45F10031, 167.5919, 10.47707, 52.0025, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F10031 [167.591900 10.477070 52.002500] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1105, 28656, 0x45F10029, 131.2816, 1.372189, 52.00679, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10029 [131.281600 1.372189 52.006790] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1106, 28653, 0x45F1003B, 168.4104, 69.94168, 50.17831, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F1003B [168.410400 69.941680 50.178310] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1107, 29302, 0x45F1003C, 170.0105, 73.09032, 50.17254, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F1003C [170.010500 73.090320 50.172540] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1108, 28652, 0x45F1003C, 175.9931, 76.9717, 50.67288, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1003C [175.993100 76.971700 50.672880] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1109, 28653, 0x45F1003C, 172.7784, 73.54441, 50.40498, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F1003C [172.778400 73.544410 50.404980] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F110A, 28635, 0x45F1001B, 73.25067, 67.82487, 50.2437, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F1001B [73.250670 67.824870 50.243700] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F110B,  7114, 0x45F10011, 64.11882, 7.460679, 50.60297, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F10011 [64.118820 7.460679 50.602970] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F110C, 29303, 0x45F10011, 70.94702, 5.236237, 50.44135, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10011 [70.947020 5.236237 50.441350] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F110D, 28652, 0x45F10013, 66.34483, 52.30429, 52.00679, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10013 [66.344830 52.304290 52.006790] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F110E, 28635, 0x45F10013, 63.14944, 61.65265, 51.59982, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F10013 [63.149440 61.652650 51.599820] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F110F, 28644, 0x45F10013, 71.65391, 67.96403, 50.36562, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10013 [71.653910 67.964030 50.365620] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1110, 29345, 0x45F10013, 70.63067, 61.05436, 51.02669, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F10013 [70.630670 61.054360 51.026690] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1111, 29302, 0x45F1003D, 185.9645, 108.5211, 51.50204, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F1003D [185.964500 108.521100 51.502040] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1112, 28654, 0x45F10027, 105.7519, 157.4645, 48.00679, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10027 [105.751900 157.464500 48.006790] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1113, 28635, 0x45F10039, 170.4696, 8.957458, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F10039 [170.469600 8.957458 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1114, 28655, 0x45F10029, 143.4979, 15.04608, 52.00679, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10029 [143.497900 15.046080 52.006790] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1115,  7127, 0x45F10033, 160.7949, 64.34083, 50.03783, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x45F10033 [160.794900 64.340830 50.037830] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1116, 28641, 0x45F10022, 116.5601, 30.91811, 51.42349, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F10022 [116.560100 30.918110 51.423490] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1117, 29345, 0x45F10011, 48.2226, 21.91365, 51.82539, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F10011 [48.222600 21.913650 51.825390] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1118, 28654, 0x45F10013, 52.76871, 55.92112, 52.00679, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10013 [52.768710 55.921120 52.006790] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1119, 28644, 0x45F10013, 51.77921, 67.37843, 51.99459, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10013 [51.779210 67.378430 51.994590] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F111A, 28247, 0x45F1003D, 169.1643, 96.7123, 50.10802, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F1003D [169.164300 96.712300 50.108020] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F111B, 24316, 0x45F10020, 76.29018, 178.0624, 47.16397, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45F10020 [76.290180 178.062400 47.163970] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F111C, 28652, 0x45F1003A, 175.0828, 33.22446, 52.00679, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1003A [175.082800 33.224460 52.006790] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F111D, 28655, 0x45F1003A, 175.6862, 24.8735, 52.00679, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F1003A [175.686200 24.873500 52.006790] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F111E, 29303, 0x45F1003A, 175.3434, 26.48262, 52.005, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F1003A [175.343400 26.482620 52.005000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F111F, 28655, 0x45F1003A, 170.4417, 27.17957, 52.00679, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F1003A [170.441700 27.179570 52.006790] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1120,  7114, 0x45F10039, 176.1943, 4.419296, 51.98125, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F10039 [176.194300 4.419296 51.981250] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1121, 29342, 0x45F10029, 140.5393, 6.215996, 52.0066, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x45F10029 [140.539300 6.215996 52.006600] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1122,  7125, 0x45F1003A, 168.6704, 28.10277, 52, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F1003A [168.670400 28.102770 52.000000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1123, 29301, 0x45F10021, 99.89328, 18.03897, 51.83269, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10021 [99.893280 18.038970 51.832690] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1124, 28635, 0x45F10034, 161.3862, 83.36391, 50, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F10034 [161.386200 83.363910 50.000000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1125, 28644, 0x45F10034, 165.9491, 89.24831, 49.99459, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10034 [165.949100 89.248310 49.994590] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1126, 28641, 0x45F1001A, 83.87127, 45.46091, 51.22232, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F1001A [83.871270 45.460910 51.222320] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1127, 28638, 0x45F1001B, 85.19891, 53.11532, 50.47381, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F1001B [85.198910 53.115320 50.473810] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1128, 29345, 0x45F1001B, 86.09723, 55.02415, 50.24033, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F1001B [86.097230 55.024150 50.240330] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1129, 28639, 0x45F1001B, 77.47886, 60.97909, 50.46183, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F1001B [77.478860 60.979090 50.461830] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F112A, 28051, 0x45F10011, 48.41295, 13.4185, 51.13021, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F10011 [48.412950 13.418500 51.130210] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F112B, 29303, 0x45F10011, 51.6214, 11.54924, 50.96744, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10011 [51.621400 11.549240 50.967440] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F112C, 28652, 0x45F10011, 53.65007, 18.59229, 51.55614, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10011 [53.650070 18.592290 51.556140] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F112D, 28637, 0x45F10011, 56.05343, 12.65868, 51.05489, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F10011 [56.053430 12.658680 51.054890] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F112E, 28655, 0x45F10013, 48.06274, 68.27805, 52.00679, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10013 [48.062740 68.278050 52.006790] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F112F, 29342, 0x45F10028, 112.3106, 176.2868, 49.36582, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x45F10028 [112.310600 176.286800 49.365820] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1130, 29301, 0x45F10031, 164.3695, 21.62003, 52.005, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10031 [164.369500 21.620030 52.005000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1131, 23480, 0x45F10032, 152.068, 45.13658, 50.9155, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x45F10032 [152.068000 45.136580 50.915500] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1132, 28656, 0x45F10029, 137.7874, 4.398556, 52.00679, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10029 [137.787400 4.398556 52.006790] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1133, 29301, 0x45F1003C, 181.1007, 78.20252, 51.09673, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F1003C [181.100700 78.202520 51.096730] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1134, 28637, 0x45F10022, 119.7585, 36.64906, 50.94591, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F10022 [119.758500 36.649060 50.945910] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1135, 28652, 0x45F1001A, 83.6415, 40.25718, 51.6819, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1001A [83.641500 40.257180 51.681900] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1136, 24316, 0x45F10011, 60.17969, 1.90315, 50.16109, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45F10011 [60.179690 1.903150 50.161090] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1137, 28654, 0x45F1001A, 77.92036, 33.61246, 52.00679, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F1001A [77.920360 33.612460 52.006790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1138, 28654, 0x45F10034, 151.9217, 94.35349, 50.00679, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10034 [151.921700 94.353490 50.006790] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1139, 29303, 0x45F1000B, 32.45833, 71.05241, 52.005, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F1000B [32.458330 71.052410 52.005000] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F113A, 28652, 0x45F10002, 19.69131, 45.31514, 52.8412, 0.2063183, 0, 0, -0.9784849,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10002 [19.691310 45.315140 52.841200] 0.206318 0.000000 0.000000 -0.978485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F113B, 28654, 0x45F10002, 19.06443, 37.99338, 51.51643, 0.2063183, 0, 0, -0.9784849,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10002 [19.064430 37.993380 51.516430] 0.206318 0.000000 0.000000 -0.978485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F113C, 28653, 0x45F10002, 14.98339, 36.27792, 50.55034, 0.2063183, 0, 0, -0.9784849,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10002 [14.983390 36.277920 50.550340] 0.206318 0.000000 0.000000 -0.978485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F113D, 29303, 0x45F10002, 11.63432, 46.60098, 51.71088, 0.2063183, 0, 0, -0.9784849,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10002 [11.634320 46.600980 51.710880] 0.206318 0.000000 0.000000 -0.978485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F113E, 29302, 0x45F10028, 109.283, 171.9555, 49.11192, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10028 [109.283000 171.955500 49.111920] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F113F, 23480, 0x45F10038, 146.3856, 174.7913, 50.76929, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x45F10038 [146.385600 174.791300 50.769290] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1140, 29303, 0x45F10039, 169.4126, 23.20791, 52.005, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10039 [169.412600 23.207910 52.005000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1141, 28055, 0x45F10031, 155.3167, 2.304199, 52.0065, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F10031 [155.316700 2.304199 52.006500] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1142, 23479, 0x45F10029, 126.735, 21.90629, 52.00715, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F10029 [126.735000 21.906290 52.007150] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1143, 28655, 0x45F1003C, 189.2101, 95.17704, 51.77429, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F1003C [189.210100 95.177040 51.774290] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1144, 28656, 0x45F1003C, 180.3122, 87.49137, 51.03281, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F1003C [180.312200 87.491370 51.032810] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1145, 28655, 0x45F1003C, 182.257, 95.12632, 51.19487, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F1003C [182.257000 95.126320 51.194870] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1146, 29345, 0x45F10012, 50.85946, 47.45891, 51.99459, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F10012 [50.859460 47.458910 51.994590] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1147, 28637, 0x45F10012, 53.98369, 38.44569, 52, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F10012 [53.983690 38.445690 52.000000] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1148, 28635, 0x45F10012, 59.71402, 41.9529, 52, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F10012 [59.714020 41.952900 52.000000] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1149, 28635, 0x45F10012, 61.77929, 38.77653, 52, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F10012 [61.779290 38.776530 52.000000] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F114A, 29302, 0x45F1000B, 40.81753, 53.37008, 52.15604, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F1000B [40.817530 53.370080 52.156040] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F114B, 28652, 0x45F1003D, 181.2179, 96.41962, 51.10828, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1003D [181.217900 96.419620 51.108280] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F114C,  7114, 0x45F10035, 154.785, 97.4384, 49.98125, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F10035 [154.785000 97.438400 49.981250] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F114D, 28055, 0x45F10028, 100.7656, 189.6526, 48.40363, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F10028 [100.765600 189.652600 48.403630] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F114E, 28635, 0x45F10040, 177.4015, 176.4955, 52, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F10040 [177.401500 176.495500 52.000000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F114F, 29301, 0x45F10039, 173.9914, 13.40383, 52.005, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10039 [173.991400 13.403830 52.005000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1150,  7125, 0x45F10032, 160.5168, 46.6986, 51.48485, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F10032 [160.516800 46.698600 51.484850] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1151, 28641, 0x45F10032, 153.6979, 26.4048, 52, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F10032 [153.697900 26.404800 52.000000] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1152, 28637, 0x45F10032, 164.6529, 28.56741, 52, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F10032 [164.652900 28.567410 52.000000] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1153, 28635, 0x45F10032, 154.1202, 29.03617, 52, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F10032 [154.120200 29.036170 52.000000] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1154, 23091, 0x45F1002A, 120.9035, 24.65454, 51.95095, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x45F1002A [120.903500 24.654540 51.950950] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1155, 28637, 0x45F10031, 154.7822, 23.42581, 52, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F10031 [154.782200 23.425810 52.000000] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1156, 28656, 0x45F10031, 150.4972, 17.73284, 52.00679, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10031 [150.497200 17.732840 52.006790] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1157, 28247, 0x45F10031, 153.5037, 17.75495, 52.011, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F10031 [153.503700 17.754950 52.011000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1158, 28652, 0x45F1002B, 123.7127, 60.99358, 50.00679, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1002B [123.712700 60.993580 50.006790] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1159, 28652, 0x45F10034, 162.1556, 80.88879, 50.00679, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10034 [162.155600 80.888790 50.006790] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F115A, 28641, 0x45F1003C, 171.4134, 86.55284, 50.28445, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F1003C [171.413400 86.552840 50.284450] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F115B, 29303, 0x45F10027, 109.93, 150.3313, 48.005, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10027 [109.930000 150.331300 48.005000] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F115C, 28654, 0x45F10013, 59.53657, 51.71198, 52.00679, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10013 [59.536570 51.711980 52.006790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F115D, 28653, 0x45F10013, 59.39509, 55.57517, 52.00679, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10013 [59.395090 55.575170 52.006790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F115E, 28652, 0x45F10012, 59.2145, 46.37235, 52.00679, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10012 [59.214500 46.372350 52.006790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F115F, 24317, 0x45F10038, 163.5544, 186.3518, 52.0025, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x45F10038 [163.554400 186.351800 52.002500] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1160, 28644, 0x45F10039, 170.9795, 1.061935, 51.99459, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10039 [170.979500 1.061935 51.994590] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1161, 24276, 0x45F1002A, 124.8173, 37.32363, 50.89685, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F1002A [124.817300 37.323630 50.896850] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1162, 28644, 0x45F10033, 159.1131, 67.95757, 49.99459, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10033 [159.113100 67.957570 49.994590] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1163, 29344, 0x45F10012, 54.41119, 44.83029, 52.0066, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45F10012 [54.411190 44.830290 52.006600] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1164, 29302, 0x45F10034, 158.7347, 89.95875, 50.005, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10034 [158.734700 89.958750 50.005000] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1165, 27711, 0x45F10028, 99.83282, 183.0769, 48.3224, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x45F10028 [99.832820 183.076900 48.322400] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1166, 24316, 0x45F10038, 159.695, 184.3322, 52.0025, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45F10038 [159.695000 184.332200 52.002500] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1167, 28652, 0x45F10039, 188.1612, 14.29551, 52.00679, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10039 [188.161200 14.295510 52.006790] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1168, 28654, 0x45F10032, 145.4391, 42.03204, 50.62404, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10032 [145.439100 42.032040 50.624040] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1169, 29343, 0x45F10029, 137.0054, 5.289598, 52.0066, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x45F10029 [137.005400 5.289598 52.006600] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F116A, 29341, 0x45F1002A, 137.3621, 37.85117, 50.85234, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45F1002A [137.362100 37.851170 50.852340] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F116B, 28635, 0x45F10033, 163.5392, 71.36089, 50, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F10033 [163.539200 71.360890 50.000000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F116C, 28656, 0x45F10033, 161.7608, 70.58877, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10033 [161.760800 70.588770 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F116D, 28655, 0x45F10034, 167.0764, 76.6198, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10034 [167.076400 76.619800 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F116E, 29303, 0x45F10034, 162.3217, 74.4578, 50.005, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10034 [162.321700 74.457800 50.005000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F116F, 29301, 0x45F10035, 161.376, 116.0174, 49.78489, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10035 [161.376000 116.017400 49.784890] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1170,  7114, 0x45F10013, 51.06429, 65.71474, 51.98125, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F10013 [51.064290 65.714740 51.981250] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1171, 28661, 0x45F10013, 49.02851, 48.04053, 52.00442, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x45F10013 [49.028510 48.040530 52.004420] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1172, 29343, 0x45F10012, 51.18289, 36.42671, 52.0066, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x45F10012 [51.182890 36.426710 52.006600] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1173, 28638, 0x45F10031, 163.9446, 2.351471, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F10031 [163.944600 2.351471 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1174, 28639, 0x45F10032, 167.5675, 41.84781, 52, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10032 [167.567500 41.847810 52.000000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1175,  7114, 0x45F1002A, 126.4503, 47.8666, 49.99237, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F1002A [126.450300 47.866600 49.992370] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1176, 28654, 0x45F10034, 166.8406, 89.731, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10034 [166.840600 89.731000 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1177, 29345, 0x45F1002C, 139.692, 88.09796, 49.99459, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F1002C [139.692000 88.097960 49.994590] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1178, 28652, 0x45F10027, 105.2021, 158.9479, 48.01929, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10027 [105.202100 158.947900 48.019290] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1179, 29301, 0x45F10027, 100.4687, 160.4023, 48.005, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10027 [100.468700 160.402300 48.005000] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F117A, 29302, 0x45F10027, 101.5459, 158.2147, 48.005, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10027 [101.545900 158.214700 48.005000] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F117B, 28653, 0x45F10028, 104.3495, 168.4257, 48.70258, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10028 [104.349500 168.425700 48.702580] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F117C, 28654, 0x45F10040, 179.6328, 189.4695, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10040 [179.632800 189.469500 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F117D, 28659, 0x45F10031, 152.6773, 21.26622, 52.00482, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x45F10031 [152.677300 21.266220 52.004820] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F117E, 28638, 0x45F10031, 144.4578, 22.1368, 52, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F10031 [144.457800 22.136800 52.000000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F117F, 28641, 0x45F10031, 147.1163, 22.64774, 52, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F10031 [147.116300 22.647740 52.000000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1180, 28654, 0x45F1002A, 122.1601, 30.32465, 51.47973, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F1002A [122.160100 30.324650 51.479730] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1181, 29345, 0x45F1002A, 137.7978, 33.67524, 51.18559, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F1002A [137.797800 33.675240 51.185590] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1182, 28638, 0x45F1002A, 141.8931, 34.23456, 51.14712, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F1002A [141.893100 34.234560 51.147120] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1183,  7125, 0x45F1001B, 72.46747, 53.59963, 51.49441, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F1001B [72.467470 53.599630 51.494410] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1184, 29302, 0x45F10035, 144.8779, 98.12538, 49.90104, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10035 [144.877900 98.125380 49.901040] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1185, 28644, 0x45F10036, 164.9683, 122.335, 49.74573, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10036 [164.968300 122.335000 49.745730] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1186, 28247, 0x45F10038, 154.3146, 187.5089, 52.011, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F10038 [154.314600 187.508900 52.011000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1187, 28654, 0x45F10028, 113.706, 170.1269, 49.48229, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10028 [113.706000 170.126900 49.482290] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1188, 28652, 0x45F10028, 104.7956, 169.8353, 48.73975, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10028 [104.795600 169.835300 48.739750] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1189, 29301, 0x45F10028, 108.9428, 180.8583, 49.08357, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10028 [108.942800 180.858300 49.083570] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F118A,  7127, 0x45F10028, 108.0445, 184.8892, 49.00371, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x45F10028 [108.044500 184.889200 49.003710] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F118B, 24317, 0x45F10012, 65.68707, 47.80307, 52.0025, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x45F10012 [65.687070 47.803070 52.002500] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F118C, 28653, 0x45F10012, 48.55032, 27.55384, 52.00679, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10012 [48.550320 27.553840 52.006790] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F118D, 29303, 0x45F10012, 58.67711, 28.03824, 52.005, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10012 [58.677110 28.038240 52.005000] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F118E, 28653, 0x45F10011, 54.07293, 16.05978, 51.3451, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10011 [54.072930 16.059780 51.345100] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F118F, 29301, 0x45F10031, 149.9955, 1.191227, 52.005, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10031 [149.995500 1.191227 52.005000] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1190, 28654, 0x45F1002A, 133.7064, 26.82038, 51.77176, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F1002A [133.706400 26.820380 51.771760] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1191, 23091, 0x45F1002A, 140.6623, 27.06444, 51.75013, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x45F1002A [140.662300 27.064440 51.750130] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1192, 28051, 0x45F1003B, 169.7576, 64.85138, 50.60772, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F1003B [169.757600 64.851380 50.607720] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1193, 28639, 0x45F10019, 72.45943, 17.69043, 51.4742, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10019 [72.459430 17.690430 51.474200] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1194, 28639, 0x45F10019, 76.16212, 21.10615, 51.75884, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10019 [76.162120 21.106150 51.758840] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1195, 28641, 0x45F1001A, 76.20528, 27.00207, 52, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F1001A [76.205280 27.002070 52.000000] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1196, 28638, 0x45F10011, 66.76128, 18.68327, 51.55694, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F10011 [66.761280 18.683270 51.556940] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1197, 28653, 0x45F10035, 165.5485, 100.4529, 50.00679, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10035 [165.548500 100.452900 50.006790] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1198, 29301, 0x45F10035, 158.9484, 96.097, 50.005, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10035 [158.948400 96.097000 50.005000] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1199, 28639, 0x45F10035, 156.8902, 103.9099, 50, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10035 [156.890200 103.909900 50.000000] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F119A, 28050, 0x45F10028, 113.2465, 184.9453, 49.44921, -0.9557025, 0, 0, -0.2943343,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F10028 [113.246500 184.945300 49.449210] -0.955703 0.000000 0.000000 -0.294334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F119B, 29355, 0x45F10020, 90.65203, 181.0061, 47.55684, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F10020 [90.652030 181.006100 47.556840] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F119C, 28247, 0x45F10039, 173.8261, 6.280447, 52.011, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F10039 [173.826100 6.280447 52.011000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F119D, 29303, 0x45F10032, 166.4053, 33.60051, 52.005, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10032 [166.405300 33.600510 52.005000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F119E, 23479, 0x45F10021, 118.3712, 2.439514, 52.00715, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F10021 [118.371200 2.439514 52.007150] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F119F, 28635, 0x45F1002B, 143.3672, 58.02495, 50, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F1002B [143.367200 58.024950 50.000000] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11A0, 29303, 0x45F10034, 157.9286, 87.23197, 50.005, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10034 [157.928600 87.231970 50.005000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11A1, 28652, 0x45F1003D, 170.6102, 114.8233, 50.2243, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1003D [170.610200 114.823300 50.224300] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11A2, 28655, 0x45F10013, 61.0456, 69.08659, 51.16244, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10013 [61.045600 69.086590 51.162440] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11A3, 28655, 0x45F10012, 68.47556, 43.10302, 52.00679, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10012 [68.475560 43.103020 52.006790] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11A4, 29302, 0x45F10011, 52.35313, 15.72324, 51.31527, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10011 [52.353130 15.723240 51.315270] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11A5, 28655, 0x45F10030, 122.4473, 170.9108, 50.00679, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10030 [122.447300 170.910800 50.006790] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11A6, 29357, 0x45F10032, 149.8529, 30.32522, 51.97264, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x45F10032 [149.852900 30.325220 51.972640] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11A7, 29345, 0x45F1002B, 135.1149, 58.50634, 49.99459, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F1002B [135.114900 58.506340 49.994590] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11A8, 23089, 0x45F10035, 153.5803, 100.633, 50.005, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F10035 [153.580300 100.633000 50.005000] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11A9, 28654, 0x45F10035, 164.2725, 104.1083, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10035 [164.272500 104.108300 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11AA, 28637, 0x45F1001C, 76.65321, 78.15432, 49.61223, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F1001C [76.653210 78.154320 49.612230] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11AB, 23089, 0x45F10013, 65.92193, 57.43398, 51.72534, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F10013 [65.921930 57.433980 51.725340] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11AC, 28055, 0x45F10027, 118.4034, 166.9044, 49.78214, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F10027 [118.403400 166.904400 49.782140] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11AD, 28654, 0x45F10039, 168.051, 23.82706, 52.00679, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10039 [168.051000 23.827060 52.006790] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11AE, 28635, 0x45F10031, 162.6158, 15.01647, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F10031 [162.615800 15.016470 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11AF, 28652, 0x45F10031, 160.3554, 16.7341, 52.00679, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10031 [160.355400 16.734100 52.006790] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11B0, 29301, 0x45F10031, 158.4046, 13.21001, 52.005, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10031 [158.404600 13.210010 52.005000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11B1, 28652, 0x45F1003A, 168.5602, 25.41906, 52.00679, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1003A [168.560200 25.419060 52.006790] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11B2, 23479, 0x45F10029, 125.7219, 16.43986, 52.00715, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F10029 [125.721900 16.439860 52.007150] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11B3, 29302, 0x45F10029, 121.254, 19.95028, 52.005, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10029 [121.254000 19.950280 52.005000] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11B4, 28654, 0x45F10021, 118.9532, 23.34475, 52.00679, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10021 [118.953200 23.344750 52.006790] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11B5, 28653, 0x45F10022, 118.1621, 26.49205, 51.79912, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10022 [118.162100 26.492050 51.799120] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11B6, 28652, 0x45F10022, 116.0686, 26.72754, 51.7795, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10022 [116.068600 26.727540 51.779500] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11B7, 23480, 0x45F1003C, 174.9394, 93.28606, 50.58284, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x45F1003C [174.939400 93.286060 50.582840] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11B8, 29345, 0x45F10035, 159.5432, 119.9776, 49.29846, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F10035 [159.543200 119.977600 49.298460] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11B9, 28247, 0x45F10038, 160.3539, 189.7992, 52.011, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F10038 [160.353900 189.799200 52.011000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11BA, 29303, 0x45F10013, 66.39878, 58.32739, 51.61115, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10013 [66.398780 58.327390 51.611150] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11BB, 28656, 0x45F10012, 53.1766, 46.8323, 52.00679, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10012 [53.176600 46.832300 52.006790] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11BC,  7114, 0x45F10020, 90.92709, 179.9366, 47.55851, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F10020 [90.927090 179.936600 47.558510] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11BD, 28055, 0x45F1003C, 184.5449, 83.89701, 51.38524, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F1003C [184.544900 83.897010 51.385240] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11BE, 28656, 0x45F10035, 147.4612, 108.0729, 49.28915, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10035 [147.461200 108.072900 49.289150] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11BF,  7114, 0x45F10032, 165.122, 45.88701, 51.9175, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F10032 [165.122000 45.887010 51.917500] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11C0, 28652, 0x45F10031, 163.7217, 13.53829, 52.00679, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10031 [163.721700 13.538290 52.006790] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11C1, 28655, 0x45F10029, 137.7731, 20.64447, 52.00679, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10029 [137.773100 20.644470 52.006790] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11C2, 29302, 0x45F10033, 159.9863, 54.52647, 50.79332, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10033 [159.986300 54.526470 50.793320] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11C3, 28654, 0x45F10022, 117.5995, 42.41152, 50.4725, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10022 [117.599500 42.411520 50.472500] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11C4, 28641, 0x45F10019, 74.25958, 11.24519, 50.9371, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F10019 [74.259580 11.245190 50.937100] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11C5, 28652, 0x45F10019, 81.16639, 10.78276, 50.90535, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10019 [81.166390 10.782760 50.905350] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11C6, 28652, 0x45F10019, 75.96552, 9.385595, 50.78892, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10019 [75.965520 9.385595 50.788920] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11C7, 29302, 0x45F10019, 78.66557, 9.962231, 50.83519, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10019 [78.665570 9.962231 50.835190] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11C8, 28656, 0x45F1003D, 175.7378, 110.9472, 50.65161, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F1003D [175.737800 110.947200 50.651610] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11C9, 24316, 0x45F1003D, 180.3022, 102.0399, 51.02768, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45F1003D [180.302200 102.039900 51.027680] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11CA, 28653, 0x45F10013, 50.53256, 57.08618, 52.00679, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10013 [50.532560 57.086180 52.006790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11CB, 28639, 0x45F10013, 62.65587, 60.80338, 51.71173, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10013 [62.655870 60.803380 51.711730] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11CC, 28653, 0x45F10013, 56.94727, 49.80274, 52.00679, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10013 [56.947270 49.802740 52.006790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11CD, 28654, 0x45F10013, 48.8749, 59.89279, 52.00679, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10013 [48.874900 59.892790 52.006790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11CE, 28644, 0x45F10012, 58.07513, 44.46785, 51.99459, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10012 [58.075130 44.467850 51.994590] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11CF, 28055, 0x45F10009, 35.3281, 3.272888, 49.22325, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F10009 [35.328100 3.272888 49.223250] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11D0, 28654, 0x45F1001F, 86.8967, 153.5808, 48.7654, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F1001F [86.896700 153.580800 48.765400] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11D1, 28654, 0x45F10038, 150.0095, 178.0088, 51.34164, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10038 [150.009500 178.008800 51.341640] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11D2, 29302, 0x45F10031, 163.207, 18.75508, 52.005, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10031 [163.207000 18.755080 52.005000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11D3, 24321, 0x45F10031, 155.5626, 22.87235, 52.00825, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x45F10031 [155.562600 22.872350 52.008250] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11D4,  7125, 0x45F1002A, 125.264, 37.9099, 50.84084, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F1002A [125.264000 37.909900 50.840840] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11D5, 28652, 0x45F1002B, 140.6423, 66.28069, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1002B [140.642300 66.280690 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11D6, 28654, 0x45F1003D, 176.665, 97.71648, 50.72887, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F1003D [176.665000 97.716480 50.728870] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11D7, 28656, 0x45F10013, 70.33379, 54.10752, 51.63668, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10013 [70.333790 54.107520 51.636680] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11D8, 28652, 0x45F10028, 109.3792, 188.7036, 49.12172, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10028 [109.379200 188.703600 49.121720] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11D9, 28652, 0x45F10028, 115.0513, 170.6799, 49.59439, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10028 [115.051300 170.679900 49.594390] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11DA, 29301, 0x45F10028, 111.4368, 171.6105, 49.2914, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10028 [111.436800 171.610500 49.291400] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11DB, 28653, 0x45F10028, 111.5846, 180.4231, 49.3055, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10028 [111.584600 180.423100 49.305500] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11DC, 28656, 0x45F10040, 186.0094, 181.318, 52.00679, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10040 [186.009400 181.318000 52.006790] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11DD, 28652, 0x45F10039, 177.9923, 5.00496, 52.00679, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10039 [177.992300 5.004960 52.006790] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11DE, 28637, 0x45F10029, 142.8259, 15.96471, 52, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F10029 [142.825900 15.964710 52.000000] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11DF, 29301, 0x45F10032, 150.9563, 30.20112, 52.005, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10032 [150.956300 30.201120 52.005000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11E0, 28654, 0x45F10034, 146.8103, 87.23435, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10034 [146.810300 87.234350 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11E1, 28654, 0x45F10034, 158.1848, 77.27094, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10034 [158.184800 77.270940 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11E2, 28652, 0x45F10034, 153.8816, 77.38953, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10034 [153.881600 77.389530 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11E3, 29302, 0x45F10034, 148.1916, 86.27847, 50.005, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10034 [148.191600 86.278470 50.005000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11E4, 29341, 0x45F10019, 72.89941, 0.01281738, 50.00767, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45F10019 [72.899410 0.012817 50.007670] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11E5, 28055, 0x45F10036, 146.1548, 121.9145, 48.18607, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F10036 [146.154800 121.914500 48.186070] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11E6, 29303, 0x45F10027, 100.7647, 165.6046, 48.20244, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10027 [100.764700 165.604600 48.202440] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11E7, 28654, 0x45F10038, 148.3506, 186.9963, 51.95237, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10038 [148.350600 186.996300 51.952370] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11E8, 28654, 0x45F10013, 54.44381, 49.21713, 52.00679, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10013 [54.443810 49.217130 52.006790] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11E9, 29302, 0x45F10029, 126.7916, 0.8200303, 52.005, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10029 [126.791600 0.820030 52.005000] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11EA, 29345, 0x45F10029, 132.1898, 16.13257, 51.99459, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F10029 [132.189800 16.132570 51.994590] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11EB, 28654, 0x45F10032, 167.1305, 30.49199, 52.00679, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10032 [167.130500 30.491990 52.006790] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11EC, 28656, 0x45F1001A, 77.36232, 41.39002, 52.00679, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F1001A [77.362320 41.390020 52.006790] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11ED, 28655, 0x45F10011, 59.5762, 4.974403, 50.42132, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10011 [59.576200 4.974403 50.421320] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11EE, 24316, 0x45F10034, 152.7913, 92.94171, 50.0025, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45F10034 [152.791300 92.941710 50.002500] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11EF, 29302, 0x45F10013, 48.1974, 59.17662, 52.005, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10013 [48.197400 59.176620 52.005000] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11F0, 28655, 0x45F10035, 147.5058, 105.3665, 49.5184, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10035 [147.505800 105.366500 49.518400] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11F1, 28652, 0x45F10028, 118.8458, 188.7006, 49.91061, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10028 [118.845800 188.700600 49.910610] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11F2, 28055, 0x45F10038, 147.8483, 189.2122, 52.0065, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F10038 [147.848300 189.212200 52.006500] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11F3, 28652, 0x45F1002A, 129.1284, 44.6848, 50.28305, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1002A [129.128400 44.684800 50.283050] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11F4, 28653, 0x45F1002A, 129.2049, 39.70533, 50.69801, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F1002A [129.204900 39.705330 50.698010] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11F5, 29303, 0x45F1002A, 131.888, 35.589, 51.03925, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F1002A [131.888000 35.589000 51.039250] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11F6, 28652, 0x45F1002B, 141.8733, 51.81967, 50.00679, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1002B [141.873300 51.819670 50.006790] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11F7, 28656, 0x45F10034, 160.3085, 95.87624, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10034 [160.308500 95.876240 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11F8, 29345, 0x45F1003D, 176.7347, 105.6165, 50.72626, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F1003D [176.734700 105.616500 50.726260] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11F9, 29301, 0x45F10012, 54.56046, 41.25759, 52.005, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10012 [54.560460 41.257590 52.005000] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11FA, 28654, 0x45F10012, 51.47763, 42.06464, 52.00679, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10012 [51.477630 42.064640 52.006790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11FB, 28654, 0x45F10012, 55.74571, 35.34025, 52.00679, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10012 [55.745710 35.340250 52.006790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11FC, 29302, 0x45F10012, 58.72499, 41.94658, 52.005, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10012 [58.724990 41.946580 52.005000] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11FD, 28654, 0x45F10013, 49.86091, 57.75648, 52.00679, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10013 [49.860910 57.756480 52.006790] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11FE, 28638, 0x45F10013, 52.00929, 60.4403, 52, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F10013 [52.009290 60.440300 52.000000] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F11FF, 28641, 0x45F10013, 55.60106, 59.61197, 52, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F10013 [55.601060 59.611970 52.000000] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1200, 28055, 0x45F10040, 180.8146, 182.0732, 52.0065, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F10040 [180.814600 182.073200 52.006500] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1201, 28644, 0x45F1001F, 86.79929, 165.2489, 48.2204, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F1001F [86.799290 165.248900 48.220400] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1202, 28652, 0x45F10039, 176.4213, 23.12618, 52.00679, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10039 [176.421300 23.126180 52.006790] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1203, 28050, 0x45F10031, 150.7371, 4.652979, 52.012, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F10031 [150.737100 4.652979 52.012000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1204, 23091, 0x45F1003B, 168.3416, 71.45584, 50.05085, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x45F1003B [168.341600 71.455840 50.050850] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1205, 28051, 0x45F1001A, 75.27216, 35.98736, 52.012, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x45F1001A [75.272160 35.987360 52.012000] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1206, 29301, 0x45F10011, 56.91455, 20.98121, 51.75344, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10011 [56.914550 20.981210 51.753440] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1207, 28653, 0x45F10012, 69.80196, 30.68879, 52.00679, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10012 [69.801960 30.688790 52.006790] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1208, 28653, 0x45F10012, 66.9008, 30.30128, 52.00679, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10012 [66.900800 30.301280 52.006790] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1209, 29302, 0x45F10012, 68.51925, 37.23643, 52.005, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10012 [68.519250 37.236430 52.005000] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F120A, 28247, 0x45F10035, 165.9358, 111.2098, 50.011, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F10035 [165.935800 111.209800 50.011000] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F120B, 28639, 0x45F1002F, 122.9612, 165.6918, 49.80765, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F1002F [122.961200 165.691800 49.807650] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F120C, 28654, 0x45F1002F, 130.1275, 162.9837, 49.58877, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F1002F [130.127500 162.983700 49.588770] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F120D, 28654, 0x45F1002F, 125.265, 163.4007, 49.62351, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F1002F [125.265000 163.400700 49.623510] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F120E, 28652, 0x45F1002F, 130.1445, 164.4001, 49.70679, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1002F [130.144500 164.400100 49.706790] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F120F, 29302, 0x45F10032, 151.9649, 35.80402, 51.68507, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10032 [151.964900 35.804020 51.685070] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1210, 23479, 0x45F10021, 112.6038, 19.30477, 52.00715, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x45F10021 [112.603800 19.304770 52.007150] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1211, 29301, 0x45F1002B, 136.0138, 67.10595, 50.005, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F1002B [136.013800 67.105950 50.005000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1212, 28652, 0x45F1003D, 183.5634, 97.10616, 51.30374, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1003D [183.563400 97.106160 51.303740] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1213, 28638, 0x45F1001B, 76.55248, 53.75865, 51.14074, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F1001B [76.552480 53.758650 51.140740] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1214, 29302, 0x45F10012, 67.21545, 24.02808, 52.005, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10012 [67.215450 24.028080 52.005000] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1215, 28656, 0x45F10028, 118.4151, 181.3797, 49.87471, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10028 [118.415100 181.379700 49.874710] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1216, 28635, 0x45F10031, 160.009, 9.622636, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F10031 [160.009000 9.622636 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1217, 25804, 0x45F10031, 148.6767, 15.20343, 52.003, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x45F10031 [148.676700 15.203430 52.003000] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1218, 29341, 0x45F1003A, 178.1734, 46.13274, 52.0066, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x45F1003A [178.173400 46.132740 52.006600] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1219, 28652, 0x45F10023, 116.8667, 60.97592, 50.00679, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10023 [116.866700 60.975920 50.006790] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F121A, 29301, 0x45F1003D, 172.9624, 96.34463, 50.41853, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F1003D [172.962400 96.344630 50.418530] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F121B, 28055, 0x45F10035, 167.9488, 113.7001, 50.0065, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F10035 [167.948800 113.700100 50.006500] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F121C, 29302, 0x45F10038, 153.0508, 188.2375, 52.005, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10038 [153.050800 188.237500 52.005000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F121D, 28652, 0x45F10013, 65.33633, 71.88937, 50.57131, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10013 [65.336330 71.889370 50.571310] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F121E, 28641, 0x45F10013, 71.52731, 67.04226, 50.45254, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F10013 [71.527310 67.042260 50.452540] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F121F, 29302, 0x45F10013, 60.36036, 67.59577, 51.34199, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10013 [60.360360 67.595770 51.341990] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1220, 28653, 0x45F10014, 67.26223, 75.41988, 50.4016, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10014 [67.262230 75.419880 50.401600] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1221, 29302, 0x45F10011, 56.44028, 18.88514, 51.57876, 0.9638287, 0, 0, -0.2665223,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10011 [56.440280 18.885140 51.578760] 0.963829 0.000000 0.000000 -0.266522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1222, 28641, 0x45F10011, 52.87884, 12.95789, 51.07983, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F10011 [52.878840 12.957890 51.079830] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1223, 28638, 0x45F10011, 52.03743, 15.80084, 51.31674, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F10011 [52.037430 15.800840 51.316740] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1224, 28644, 0x45F10011, 56.19286, 20.11595, 51.67558, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10011 [56.192860 20.115950 51.675580] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1225, 23089, 0x45F1000C, 29.42978, 78.93342, 52.005, -0.9375798, 0, 0, -0.3477702,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F1000C [29.429780 78.933420 52.005000] -0.937580 0.000000 0.000000 -0.347770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1226, 28638, 0x45F10009, 46.03658, 16.47378, 51.2092, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F10009 [46.036580 16.473780 51.209200] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1227, 28247, 0x45F1001F, 94.32034, 155.0479, 48.15097, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F1001F [94.320340 155.047900 48.150970] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1228, 23480, 0x45F1002A, 143.2776, 26.73654, 51.77651, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x45F1002A [143.277600 26.736540 51.776510] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1229, 28654, 0x45F1002B, 143.1667, 59.05306, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F1002B [143.166700 59.053060 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F122A, 29301, 0x45F1002B, 126.0103, 51.56826, 50.005, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F1002B [126.010300 51.568260 50.005000] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F122B, 28655, 0x45F1003D, 177.7758, 117.9533, 50.82143, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F1003D [177.775800 117.953300 50.821430] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F122C, 28652, 0x45F1003D, 182.742, 113.5072, 51.23529, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1003D [182.742000 113.507200 51.235290] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F122D, 28652, 0x45F10012, 54.73042, 37.85647, 52.00679, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10012 [54.730420 37.856470 52.006790] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F122E, 29303, 0x45F10013, 70.20425, 49.56717, 52.005, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10013 [70.204250 49.567170 52.005000] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F122F, 29301, 0x45F10009, 44.52438, 18.58171, 51.26384, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10009 [44.524380 18.581710 51.263840] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1230, 28652, 0x45F1003E, 188.6255, 121.6099, 51.72558, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F1003E [188.625500 121.609900 51.725580] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1231, 29301, 0x45F10028, 108.1439, 183.3345, 49.01699, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10028 [108.143900 183.334500 49.016990] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1232, 24321, 0x45F10031, 154.6105, 13.86527, 52.00825, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x45F10031 [154.610500 13.865270 52.008250] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1233, 28654, 0x45F10031, 148.9025, 13.99293, 52.00679, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10031 [148.902500 13.992930 52.006790] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1234, 29301, 0x45F10031, 150.2895, 11.8737, 52.005, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10031 [150.289500 11.873700 52.005000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1235, 28639, 0x45F10029, 142.7584, 18.33943, 52, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10029 [142.758400 18.339430 52.000000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1236, 29302, 0x45F10029, 124.6116, 22.44806, 52.005, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10029 [124.611600 22.448060 52.005000] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1237, 28654, 0x45F1002A, 141.0388, 24.12297, 51.99654, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F1002A [141.038800 24.122970 51.996540] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1238, 28653, 0x45F1002A, 133.0809, 37.27449, 50.90058, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F1002A [133.080900 37.274490 50.900580] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1239, 29303, 0x45F1002A, 133.7128, 24.72981, 51.94418, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F1002A [133.712800 24.729810 51.944180] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F123A,  7114, 0x45F10011, 61.71225, 23.46204, 51.93642, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F10011 [61.712250 23.462040 51.936420] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F123B, 28654, 0x45F1002A, 127.1859, 32.22159, 51.32166, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F1002A [127.185900 32.221590 51.321660] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F123C, 28652, 0x45F10034, 147.5314, 89.84295, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10034 [147.531400 89.842950 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F123D, 28638, 0x45F1001A, 74.1968, 43.15145, 52, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F1001A [74.196800 43.151450 52.000000] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F123E, 29355, 0x45F10012, 57.19992, 46.39272, 52.0025, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x45F10012 [57.199920 46.392720 52.002500] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F123F, 29301, 0x45F10035, 147.5507, 107.7935, 49.31811, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10035 [147.550700 107.793500 49.318110] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1240, 28638, 0x45F10028, 97.40331, 171.3333, 48.11694, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F10028 [97.403310 171.333300 48.116940] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1241,  7127, 0x45F10031, 164.7475, 9.124273, 52, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x45F10031 [164.747500 9.124273 52.000000] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1242, 28652, 0x45F10031, 144.3824, 18.07387, 52.00679, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10031 [144.382400 18.073870 52.006790] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1243, 28638, 0x45F10029, 138.616, 20.43556, 52, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F10029 [138.616000 20.435560 52.000000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1244, 28653, 0x45F10029, 133.6671, 20.69216, 52.00679, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10029 [133.667100 20.692160 52.006790] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1245, 29301, 0x45F10029, 134.224, 21.72727, 52.005, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10029 [134.224000 21.727270 52.005000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1246, 28635, 0x45F10033, 163.4422, 68.17251, 50, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F10033 [163.442200 68.172510 50.000000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1247, 28637, 0x45F10033, 164.8101, 66.18953, 50.21838, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F10033 [164.810100 66.189530 50.218380] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1248, 28635, 0x45F10033, 156.9846, 66.01609, 50, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F10033 [156.984600 66.016090 50.000000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1249, 29302, 0x45F10023, 118.3985, 51.04394, 50.005, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10023 [118.398500 51.043940 50.005000] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F124A, 29344, 0x45F10011, 54.90432, 8.04038, 50.67663, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x45F10011 [54.904320 8.040380 50.676630] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F124B, 28639, 0x45F1001B, 72.36879, 64.74486, 50.57386, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F1001B [72.368790 64.744860 50.573860] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F124C, 28655, 0x45F1003C, 176.2186, 84.77979, 50.69168, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F1003C [176.218600 84.779790 50.691680] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F124D, 29345, 0x45F10034, 162.2614, 72.93277, 49.99459, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x45F10034 [162.261400 72.932770 49.994590] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F124E, 28638, 0x45F10013, 71.16001, 70.07478, 50.23043, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F10013 [71.160010 70.074780 50.230430] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F124F, 28641, 0x45F10013, 65.73592, 67.72586, 50.87819, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F10013 [65.735920 67.725860 50.878190] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1250, 28639, 0x45F10013, 69.09592, 65.8372, 50.75557, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10013 [69.095920 65.837200 50.755570] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1251, 28655, 0x45F10031, 153.9063, 2.669889, 52.00679, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10031 [153.906300 2.669889 52.006790] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1252, 28652, 0x45F10031, 149.7002, 21.62315, 52.00679, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x45F10031 [149.700200 21.623150 52.006790] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1253,  7125, 0x45F10032, 162.8249, 32.58759, 52, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x45F10032 [162.824900 32.587590 52.000000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1254, 28635, 0x45F1002A, 131.7268, 44.66657, 50.27779, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F1002A [131.726800 44.666570 50.277790] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1255, 28639, 0x45F10034, 164.4195, 86.46188, 50, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10034 [164.419500 86.461880 50.000000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1256, 28653, 0x45F10034, 163.9427, 93.89073, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x45F10034 [163.942700 93.890730 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1257, 28654, 0x45F1003C, 174.8736, 89.78842, 50.57959, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F1003C [174.873600 89.788420 50.579590] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1258, 28654, 0x45F1003C, 170.9925, 90.92428, 50.25616, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F1003C [170.992500 90.924280 50.256160] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1259, 28656, 0x45F10012, 68.98998, 35.78521, 52.00679, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10012 [68.989980 35.785210 52.006790] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F125A, 24316, 0x45F10012, 50.25827, 26.13676, 52.0025, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x45F10012 [50.258270 26.136760 52.002500] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F125B, 29302, 0x45F10035, 155.23, 111.5016, 49.64904, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10035 [155.230000 111.501600 49.649040] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F125C, 24276, 0x45F10013, 62.81686, 59.2976, 51.83094, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F10013 [62.816860 59.297600 51.830940] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F125D, 29303, 0x45F10030, 137.1737, 179.1393, 50.36442, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x45F10030 [137.173700 179.139300 50.364420] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F125E, 28655, 0x45F10028, 96.73415, 188.2943, 48.06797, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x45F10028 [96.734150 188.294300 48.067970] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F125F, 28656, 0x45F10031, 167.3452, 15.89881, 52.00679, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10031 [167.345200 15.898810 52.006790] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1260, 24276, 0x45F10031, 153.911, 1.692612, 52.00715, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F10031 [153.911000 1.692612 52.007150] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1261, 29301, 0x45F10029, 138.4501, 21.56809, 52.005, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x45F10029 [138.450100 21.568090 52.005000] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1262, 28656, 0x45F1002B, 127.8165, 61.92713, 50.00679, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F1002B [127.816500 61.927130 50.006790] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1263, 28656, 0x45F10034, 150.0888, 79.81516, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10034 [150.088800 79.815160 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1264, 28656, 0x45F10011, 61.71139, 2.698261, 50.23164, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10011 [61.711390 2.698261 50.231640] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1265, 28637, 0x45F10013, 52.18188, 51.46044, 52, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x45F10013 [52.181880 51.460440 52.000000] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1266, 23089, 0x45F1003D, 174.0061, 107.5425, 50.50551, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x45F1003D [174.006100 107.542500 50.505510] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1267, 28644, 0x45F10027, 111.1438, 165.3526, 49.03606, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10027 [111.143800 165.352600 49.036060] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1268, 28641, 0x45F10028, 112.2072, 169.7562, 49.3506, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F10028 [112.207200 169.756200 49.350600] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1269, 28639, 0x45F10028, 114.3105, 175.6079, 49.52587, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10028 [114.310500 175.607900 49.525870] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F126A, 28639, 0x45F10028, 107.1931, 171.8536, 48.93275, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x45F10028 [107.193100 171.853600 48.932750] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F126B, 28644, 0x45F10031, 166.5085, 7.033432, 51.99459, 0.4724761, 0, 0, -0.8813435,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F10031 [166.508500 7.033432 51.994590] 0.472476 0.000000 0.000000 -0.881344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F126C, 28638, 0x45F10031, 149.9834, 1.887756, 52, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F10031 [149.983400 1.887756 52.000000] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F126D, 28055, 0x45F10032, 150.471, 28.72077, 52.0065, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x45F10032 [150.471000 28.720770 52.006500] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F126E, 28656, 0x45F1002A, 140.7413, 36.0326, 51.00407, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F1002A [140.741300 36.032600 51.004070] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F126F, 28656, 0x45F10034, 147.2641, 89.96516, 50.00679, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x45F10034 [147.264100 89.965160 50.006790] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1270, 28635, 0x45F1001A, 76.02229, 47.5317, 51.70383, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F1001A [76.022290 47.531700 51.703830] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1271, 28635, 0x45F1001A, 84.00508, 44.45586, 51.29492, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x45F1001A [84.005080 44.455860 51.294920] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1272, 28644, 0x45F1001B, 73.66819, 51.7837, 51.54612, -0.127053, 0, 0, -0.9918959,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x45F1001B [73.668190 51.783700 51.546120] -0.127053 0.000000 0.000000 -0.991896 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1273, 28247, 0x45F10035, 164.7254, 100.7817, 50.011, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F10035 [164.725400 100.781700 50.011000] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1274,  7114, 0x45F10012, 64.47519, 39.54601, 51.98125, -0.8737495, 0, 0, -0.4863763,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x45F10012 [64.475190 39.546010 51.981250] -0.873750 0.000000 0.000000 -0.486376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1275, 28247, 0x45F10011, 62.64125, 12.87906, 51.08425, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x45F10011 [62.641250 12.879060 51.084250] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1276, 24276, 0x45F10028, 97.73793, 172.9793, 48.15198, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x45F10028 [97.737930 172.979300 48.151980] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1277, 28638, 0x45F10040, 182.6484, 181.5126, 52, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x45F10040 [182.648400 181.512600 52.000000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1278, 24321, 0x45F10020, 86.90703, 183.2271, 47.2505, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x45F10020 [86.907030 183.227100 47.250500] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1279, 29302, 0x45F10038, 156.1646, 188.6959, 52.005, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x45F10038 [156.164600 188.695900 52.005000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F127A, 28641, 0x45F1003D, 182.4154, 103.8413, 51.20128, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x45F1003D [182.415400 103.841300 51.201280] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F127B, 28654, 0x45F10030, 120.2795, 170.0991, 50.00679, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x45F10030 [120.279500 170.099100 50.006790] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F127C,  1542, 0x45F10038, 144.1022, 176.3678, 52, 0.4033072, 0, 0, -0.9150646, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x45F10038 [144.102200 176.367800 52.000000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x745F127C, 0x745F127D, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F127C, 0x745F127E, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F127C, 0x745F127F, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F127C, 0x745F1280, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F127C, 0x745F1281, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F127C, 0x745F1282, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F127C, 0x745F1283, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F127C, 0x745F1284, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F127C, 0x745F1285, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F127C, 0x745F1286, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F127C, 0x745F1287, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F127C, 0x745F1288, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x745F127C, 0x745F1289, '2019-02-10 00:00:00') /* Snow Lily */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F127D, 31032, 0x45F10038, 144.1022, 176.3678, 52, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F10038 [144.102200 176.367800 52.000000] 0.403307 0.000000 0.000000 -0.915065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F127E, 31032, 0x45F10034, 166.1132, 87.38432, 50, -0.8946118, 0, 0, -0.4468441,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F10034 [166.113200 87.384320 50.000000] -0.894612 0.000000 0.000000 -0.446844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F127F, 31032, 0x45F1003A, 172.6222, 32.32143, 52, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F1003A [172.622200 32.321430 52.000000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1280, 31032, 0x45F10011, 59.27005, 19.02108, 51.58509, -0.9929187, 0, 0, -0.1187959,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F10011 [59.270050 19.021080 51.585090] -0.992919 0.000000 0.000000 -0.118796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1281, 31032, 0x45F10032, 154.4071, 33.33012, 52, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F10032 [154.407100 33.330120 52.000000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1282, 31032, 0x45F10032, 162.4606, 29.60854, 52, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F10032 [162.460600 29.608540 52.000000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1283, 31032, 0x45F1003A, 174.7681, 27.09176, 52, -0.8858485, 0, 0, -0.4639747,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F1003A [174.768100 27.091760 52.000000] -0.885849 0.000000 0.000000 -0.463975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1284, 31032, 0x45F10028, 99.07151, 185.9812, 48.25596, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F10028 [99.071510 185.981200 48.255960] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1285, 31032, 0x45F10031, 150.8241, 9.300075, 52, -0.9428474, 0, 0, -0.3332248,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F10031 [150.824100 9.300075 52.000000] -0.942847 0.000000 0.000000 -0.333225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1286, 31032, 0x45F10029, 128.0666, 15.7438, 52, -0.9851193, 0, 0, -0.1718715,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F10029 [128.066600 15.743800 52.000000] -0.985119 0.000000 0.000000 -0.171872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1287, 31032, 0x45F10034, 159.7852, 87.73618, 50, 0.4382162, 0, 0, -0.8988696,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F10034 [159.785200 87.736180 50.000000] 0.438216 0.000000 0.000000 -0.898870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1288, 31032, 0x45F1001F, 80.04513, 157.3914, 48.88405, -0.9269463, 0, 0, -0.375194,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F1001F [80.045130 157.391400 48.884050] -0.926946 0.000000 0.000000 -0.375194 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x745F1289, 31032, 0x45F10040, 177.5665, 186.259, 52, 0.4033072, 0, 0, -0.9150646,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x45F10040 [177.566500 186.259000 52.000000] 0.403307 0.000000 0.000000 -0.915065 */