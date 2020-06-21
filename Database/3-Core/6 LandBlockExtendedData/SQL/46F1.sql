DELETE FROM `landblock_instance` WHERE `landblock` = 0x46F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1001,  1154, 0x46F10020, 74.51355, 188.6616, 57.72859, -0.4259813, 0, 0, -0.904732, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x46F10020 [74.513550 188.661600 57.728590] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746F1001, 0x746F1002, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F1003, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F1004, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x746F1001, 0x746F1005, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F1006, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F1007, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F1008, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F1009, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F100A, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F100B, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x746F1001, 0x746F100C, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F100D, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F100E, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F1001, 0x746F100F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F1010, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F1011, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F1001, 0x746F1012, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F1013, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x746F1001, 0x746F1014, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F1015, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F1001, 0x746F1016, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F1017, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x746F1001, 0x746F1018, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F1019, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F101A, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x746F1001, 0x746F101B, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x746F1001, 0x746F101C, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F101D, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F101E, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F1001, 0x746F101F, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F1020, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F1021, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x746F1001, 0x746F1022, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F1023, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x746F1001, 0x746F1024, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F1025, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F1026, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F1027, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F1028, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F1029, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F102A, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F102B, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F102C, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F102D, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F1001, 0x746F102E, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F102F, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F1030, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F1031, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F1032, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F1033, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F1034, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F1035, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F1036, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F1037, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x746F1001, 0x746F1038, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x746F1001, 0x746F1039, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F103A, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F103B, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F103C, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F103D, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F1001, 0x746F103E, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F103F, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F1040, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F1041, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F1042, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F1043, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F1044, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F1045, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F1001, 0x746F1046, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F1047, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F1001, 0x746F1048, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x746F1001, 0x746F1049, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F104A, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F104B, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F104C, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F104D, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F1001, 0x746F104E, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F104F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F1050, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F1051, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F1052, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F1001, 0x746F1053, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x746F1001, 0x746F1054, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x746F1001, 0x746F1055, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F1056, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F1057, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x746F1001, 0x746F1058, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x746F1001, 0x746F1059, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F105A, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x746F1001, 0x746F105B, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x746F1001, 0x746F105C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F105D, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F105E, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F105F, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F1060, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x746F1001, 0x746F1061, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F1062, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F1001, 0x746F1063, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x746F1001, 0x746F1064, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x746F1001, 0x746F1065, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x746F1001, 0x746F1066, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F1067, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F1068, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F1069, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F1001, 0x746F106A, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F106B, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F106C, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F1001, 0x746F106D, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F106E, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F1001, 0x746F106F, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F1070, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F1001, 0x746F1071, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x746F1001, 0x746F1072, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F1001, 0x746F1073, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F1001, 0x746F1074, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F1001, 0x746F1075, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F1076, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x746F1001, 0x746F1077, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F1078, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F1079, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F107A, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F107B, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F107C, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F107D, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F107E, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F107F, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F1001, 0x746F1080, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F1001, 0x746F1081, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x746F1001, 0x746F1082, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F1083, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F1084, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F1085, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F1086, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F1087, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F1088, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x746F1001, 0x746F1089, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F108A, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F1001, 0x746F108B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F108C, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F108D, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F1001, 0x746F108E, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F108F, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F1090, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F1091, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F1092, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F1093, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F1094, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F1001, 0x746F1095, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x746F1001, 0x746F1096, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F1097, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F1098, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F1099, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F109A, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F109B, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F1001, 0x746F109C, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F109D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F109E, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F109F, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F10A0, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F10A1, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F10A2, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F10A3, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F10A4, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F1001, 0x746F10A5, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F1001, 0x746F10A6, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F10A7, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F10A8, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F10A9, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F10AA, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F10AB, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F10AC, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F10AD, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x746F1001, 0x746F10AE, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x746F1001, 0x746F10AF, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x746F1001, 0x746F10B0, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F1001, 0x746F10B1, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x746F1001, 0x746F10B2, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x746F1001, 0x746F10B3, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F10B4, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F10B5, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F10B6, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F1001, 0x746F10B7, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F10B8, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x746F1001, 0x746F10B9, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F10BA, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x746F1001, 0x746F10BB, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F10BC, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F10BD, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F1001, 0x746F10BE, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F10BF, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F1001, 0x746F10C0, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x746F1001, 0x746F10C1, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F10C2, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F10C3, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F10C4, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F10C5, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F10C6, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F10C7, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F10C8, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F10C9, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F10CA, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F10CB, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F10CC, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F10CD, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F10CE, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F10CF, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F10D0, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F10D1, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F10D2, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F10D3, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F10D4, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F10D5, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F10D6, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F10D7, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F10D8, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F10D9, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F10DA, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F10DB, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F10DC, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F10DD, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F10DE, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F10DF, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F10E0, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x746F1001, 0x746F10E1, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F10E2, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x746F1001, 0x746F10E3, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F10E4, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F10E5, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F10E6, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F10E7, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F10E8, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F10E9, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F10EA, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F10EB, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F10EC, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F10ED, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F10EE, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F10EF, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x746F1001, 0x746F10F0, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F10F1, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F10F2, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x746F1001, 0x746F10F3, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F10F4, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F10F5, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F10F6, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F1001, 0x746F10F7, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F10F8, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F1001, 0x746F10F9, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F1001, 0x746F10FA, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F10FB, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F10FC, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F10FD, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F10FE, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x746F1001, 0x746F10FF, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F1100, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F1101, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F1102, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F1103, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x746F1001, 0x746F1104, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F1001, 0x746F1105, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F1001, 0x746F1106, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F1107, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x746F1001, 0x746F1108, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F1109, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F110A, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F110B, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F110C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F110D, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F110E, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F110F, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F1110, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F1111, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F1112, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F1113, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F1114, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F1001, 0x746F1115, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F1116, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x746F1001, 0x746F1117, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F1118, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F1119, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F111A, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F111B, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F111C, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F111D, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F111E, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x746F1001, 0x746F111F, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F1120, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F1121, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F1122, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F1001, 0x746F1123, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F1124, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F1125, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F1126, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F1127, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F1128, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x746F1001, 0x746F1129, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F112A, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F1001, 0x746F112B, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F112C, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x746F1001, 0x746F112D, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F112E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F112F, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F1130, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F1131, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F1132, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F1133, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F1001, 0x746F1134, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x746F1001, 0x746F1135, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F1136, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F1137, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F1138, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F1139, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F113A, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F113B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F113C, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F1001, 0x746F113D, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x746F1001, 0x746F113E, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x746F1001, 0x746F113F, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x746F1001, 0x746F1140, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F1141, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F1001, 0x746F1142, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F1143, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F1001, 0x746F1144, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F1145, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F1146, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F1147, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x746F1001, 0x746F1148, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F1149, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F114A, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F114B, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F114C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F114D, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F114E, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F114F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F1150, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F1151, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F1152, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F1153, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x746F1001, 0x746F1154, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F1001, 0x746F1155, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F1156, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F1157, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F1158, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F1159, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F115A, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F1001, 0x746F115B, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F115C, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F115D, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F115E, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F115F, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F1001, 0x746F1160, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F1161, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F1001, 0x746F1162, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F1163, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F1164, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F1165, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F1166, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F1001, 0x746F1167, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F1001, 0x746F1168, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F1169, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F116A, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F116B, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F116C, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F116D, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F116E, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F116F, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F1170, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F1171, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x746F1001, 0x746F1172, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F1173, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F1174, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F1175, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F1176, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F1177, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F1178, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F1179, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F117A, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F117B, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F1001, 0x746F117C, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F117D, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F117E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F117F, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F1180, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F1181, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F1182, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F1183, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F1184, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F1185, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x746F1001, 0x746F1186, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x746F1001, 0x746F1187, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F1188, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F1001, 0x746F1189, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x746F1001, 0x746F118A, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F118B, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F1001, 0x746F118C, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F1001, 0x746F118D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F118E, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F118F, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F1190, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F1191, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F1192, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F1193, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F1194, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x746F1001, 0x746F1195, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F1196, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F1001, 0x746F1197, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x746F1001, 0x746F1198, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F1199, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F1001, 0x746F119A, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F119B, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F119C, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F119D, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x746F1001, 0x746F119E, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F119F, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F11A0, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F11A1, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F11A2, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F11A3, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F11A4, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F11A5, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F11A6, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F11A7, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F11A8, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F11A9, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x746F1001, 0x746F11AA, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x746F1001, 0x746F11AB, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F1001, 0x746F11AC, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F11AD, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F11AE, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F11AF, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F11B0, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x746F1001, 0x746F11B1, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F11B2, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F11B3, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F11B4, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F11B5, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F11B6, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F11B7, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F11B8, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F11B9, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x746F1001, 0x746F11BA, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F11BB, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F11BC, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F11BD, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F11BE, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F11BF, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F11C0, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x746F1001, 0x746F11C1, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F11C2, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F11C3, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F1001, 0x746F11C4, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F11C5, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F11C6, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F1001, 0x746F11C7, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F11C8, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F11C9, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F11CA, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F11CB, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x746F1001, 0x746F11CC, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x746F1001, 0x746F11CD, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x746F1001, 0x746F11CE, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F1001, 0x746F11CF, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x746F1001, 0x746F11D0, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F11D1, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F11D2, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F1001, 0x746F11D3, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F1001, 0x746F11D4, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F11D5, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F11D6, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x746F1001, 0x746F11D7, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F11D8, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x746F1001, 0x746F11D9, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F11DA, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F11DB, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F11DC, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F11DD, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F11DE, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F11DF, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F11E0, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x746F1001, 0x746F11E1, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F1001, 0x746F11E2, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F1001, 0x746F11E3, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x746F1001, 0x746F11E4, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F11E5, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F11E6, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x746F1001, 0x746F11E7, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F1001, 0x746F11E8, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F11E9, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F11EA, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F11EB, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x746F1001, 0x746F11EC, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x746F1001, 0x746F11ED, '2019-02-10 00:00:00') /* Floeshark */
     , (0x746F1001, 0x746F11EE, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F11EF, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F11F0, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F11F1, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F11F2, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F11F3, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x746F1001, 0x746F11F4, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x746F1001, 0x746F11F5, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F11F6, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x746F1001, 0x746F11F7, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x746F1001, 0x746F11F8, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F11F9, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F11FA, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F11FB, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x746F1001, 0x746F11FC, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F11FD, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F11FE, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x746F1001, 0x746F11FF, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x746F1001, 0x746F1200, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x746F1001, 0x746F1201, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x746F1001, 0x746F1202, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x746F1001, 0x746F1203, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x746F1001, 0x746F1204, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x746F1001, 0x746F1205, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x746F1001, 0x746F1206, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x746F1001, 0x746F1207, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x746F1001, 0x746F1208, '2019-02-10 00:00:00') /* Viamontian Commander */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1002, 28654, 0x46F10020, 74.51355, 188.6616, 57.72859, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10020 [74.513550 188.661600 57.728590] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1003, 28652, 0x46F1002D, 139.2777, 106.3115, 55.89468, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F1002D [139.277700 106.311500 55.894680] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1004, 24276, 0x46F10027, 114.776, 152.8279, 52.44248, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x46F10027 [114.776000 152.827900 52.442480] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1005, 29303, 0x46F10028, 101.8154, 172.8459, 56.45282, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10028 [101.815400 172.845900 56.452820] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1006, 28654, 0x46F1001D, 89.63084, 112.2811, 52.00679, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F1001D [89.630840 112.281100 52.006790] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1007, 28635, 0x46F1001D, 93.34294, 102.5312, 52, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F1001D [93.342940 102.531200 52.000000] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1008, 28635, 0x46F1001D, 79.08342, 105.023, 52, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F1001D [79.083420 105.023000 52.000000] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1009, 28637, 0x46F1001D, 89.42216, 101.4553, 52, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F1001D [89.422160 101.455300 52.000000] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F100A, 28637, 0x46F1001D, 87.58646, 97.8424, 52, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F1001D [87.586460 97.842400 52.000000] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F100B, 25804, 0x46F10029, 136.9997, 5.204391, 50.4367, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x46F10029 [136.999700 5.204391 50.436700] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F100C, 28638, 0x46F10024, 106.4114, 84.14083, 52.86761, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10024 [106.411400 84.140830 52.867610] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F100D, 28654, 0x46F10024, 108.1253, 85.16895, 53.01723, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10024 [108.125300 85.168950 53.017230] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F100E, 28653, 0x46F10024, 111.6501, 84.16045, 53.31096, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F10024 [111.650100 84.160450 53.310960] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F100F, 28654, 0x46F10024, 114.0605, 86.49233, 53.51183, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10024 [114.060500 86.492330 53.511830] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1010, 28656, 0x46F10023, 97.78881, 55.91497, 52.15586, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F10023 [97.788810 55.914970 52.155860] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1011, 28247, 0x46F10026, 110.4365, 129.3928, 52.011, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F10026 [110.436500 129.392800 52.011000] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1012, 29302, 0x46F10028, 114.3392, 182.9166, 54.19151, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F10028 [114.339200 182.916600 54.191510] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1013, 24276, 0x46F10028, 116.3514, 187.7215, 54.25871, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x46F10028 [116.351400 187.721500 54.258710] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1014, 28638, 0x46F10016, 65.49845, 124.1238, 52.34365, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10016 [65.498450 124.123800 52.343650] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1015, 28247, 0x46F10018, 71.46603, 179.0397, 56.88647, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F10018 [71.466030 179.039700 56.886470] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1016, 28637, 0x46F1000D, 37.89597, 102.6742, 52, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F1000D [37.895970 102.674200 52.000000] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1017, 24274, 0x46F10030, 127.228, 182.7303, 53.23467, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x46F10030 [127.228000 182.730300 53.234670] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1018, 28655, 0x46F10028, 100.2382, 176.1029, 55.0041, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F10028 [100.238200 176.102900 55.004100] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1019, 29345, 0x46F10031, 162.7666, 9.252941, 51.55714, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F10031 [162.766600 9.252941 51.557140] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F101A, 23479, 0x46F10022, 111.4648, 30.44738, 52.00715, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x46F10022 [111.464800 30.447380 52.007150] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F101B,  7127, 0x46F10022, 112.0178, 39.44224, 52.62167, -0.6630753, 0, 0, -0.7485527,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x46F10022 [112.017800 39.442240 52.621670] -0.663075 0.000000 0.000000 -0.748553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F101C, 28639, 0x46F10009, 38.6438, 17.53285, 52, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10009 [38.643800 17.532850 52.000000] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F101D, 29345, 0x46F10004, 16.38925, 87.29264, 51.99459, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F10004 [16.389250 87.292640 51.994590] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F101E, 28247, 0x46F10005, 20.36312, 108.9291, 52.011, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F10005 [20.363120 108.929100 52.011000] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F101F, 29303, 0x46F10015, 68.13274, 103.9964, 52.005, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10015 [68.132740 103.996400 52.005000] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1020, 28655, 0x46F10015, 48.42946, 108.5756, 52.00679, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F10015 [48.429460 108.575600 52.006790] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1021, 25804, 0x46F10026, 102.4962, 137.4475, 52.91561, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x46F10026 [102.496200 137.447500 52.915610] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1022, 28644, 0x46F10024, 106.9138, 75.65774, 52.90621, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10024 [106.913800 75.657740 52.906210] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1023, 24316, 0x46F10020, 85.11638, 189.2072, 57.76977, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F10020 [85.116380 189.207200 57.769770] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1024, 28655, 0x46F10027, 99.77354, 158.9623, 53.69233, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F10027 [99.773540 158.962300 53.692330] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1025, 28655, 0x46F10020, 87.26853, 190.5046, 57.88217, 0.8267909, 0, 0, -0.5625094,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F10020 [87.268530 190.504600 57.882170] 0.826791 0.000000 0.000000 -0.562509 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1026, 28635, 0x46F10006, 12.18246, 126.92, 52, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F10006 [12.182460 126.920000 52.000000] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1027, 29345, 0x46F10006, 11.19353, 128.3795, 51.99459, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F10006 [11.193530 128.379500 51.994590] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1028, 28635, 0x46F10005, 12.58226, 118.7313, 52, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F10005 [12.582260 118.731300 52.000000] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1029, 28644, 0x46F10005, 5.835542, 118.664, 51.99459, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10005 [5.835542 118.664000 51.994590] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F102A, 28641, 0x46F10011, 58.36242, 20.07222, 52, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10011 [58.362420 20.072220 52.000000] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F102B, 28635, 0x46F10011, 61.96252, 22.27134, 52, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F10011 [61.962520 22.271340 52.000000] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F102C, 29345, 0x46F10011, 68.07836, 18.95328, 51.99459, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F10011 [68.078360 18.953280 51.994590] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F102D, 29355, 0x46F10021, 96.33861, 0.6661268, 50.05801, -0.6630753, 0, 0, -0.7485527,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F10021 [96.338610 0.666127 50.058010] -0.663075 0.000000 0.000000 -0.748553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F102E, 28656, 0x46F10003, 12.54704, 65.2283, 52.00679, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F10003 [12.547040 65.228300 52.006790] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F102F, 28635, 0x46F10003, 7.586731, 61.98878, 52, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F10003 [7.586731 61.988780 52.000000] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1030, 28641, 0x46F10003, 12.17566, 67.62334, 52, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10003 [12.175660 67.623340 52.000000] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1031, 28655, 0x46F10003, 9.784063, 59.44096, 52.00679, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F10003 [9.784063 59.440960 52.006790] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1032, 28656, 0x46F10003, 5.257385, 61.63403, 52.00679, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F10003 [5.257385 61.634030 52.006790] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1033, 28637, 0x46F10012, 66.10636, 24.78001, 52, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F10012 [66.106360 24.780010 52.000000] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1034, 28656, 0x46F10012, 70.56214, 40.58602, 52.00679, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F10012 [70.562140 40.586020 52.006790] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1035, 28654, 0x46F10005, 0.6222668, 109.1564, 52.00679, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10005 [0.622267 109.156400 52.006790] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1036, 29303, 0x46F1001F, 89.18893, 161.5424, 54.57259, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F1001F [89.188930 161.542400 54.572590] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1037, 24316, 0x46F10028, 118.5504, 190.7276, 54.13806, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F10028 [118.550400 190.727600 54.138060] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1038, 29342, 0x46F10027, 119.2698, 146.7327, 52.06745, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x46F10027 [119.269800 146.732700 52.067450] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1039, 29302, 0x46F10025, 102.3186, 96.46838, 52.53155, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F10025 [102.318600 96.468380 52.531550] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F103A, 29345, 0x46F1003E, 189.3993, 122.6896, 55.77488, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F1003E [189.399300 122.689600 55.774880] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F103B, 28638, 0x46F1003D, 190.6521, 113.8445, 57.02592, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F1003D [190.652100 113.844500 57.025920] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F103C, 28638, 0x46F10039, 173.7448, 9.544144, 52, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10039 [173.744800 9.544144 52.000000] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F103D, 29357, 0x46F10003, 2.981431, 67.27747, 52.012, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F10003 [2.981431 67.277470 52.012000] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F103E, 28637, 0x46F1000C, 33.9148, 95.85044, 52, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F1000C [33.914800 95.850440 52.000000] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F103F, 28638, 0x46F10026, 112.7086, 136.9273, 52.01822, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10026 [112.708600 136.927300 52.018220] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1040, 28655, 0x46F10020, 78.76515, 169.622, 55.71336, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F10020 [78.765150 169.622000 55.713360] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1041, 28639, 0x46F10027, 99.29748, 154.4367, 53.72521, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10027 [99.297480 154.436700 53.725210] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1042, 28638, 0x46F10027, 98.27615, 156.0378, 53.81032, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10027 [98.276150 156.037800 53.810320] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1043, 28644, 0x46F10027, 102.3565, 150.6419, 53.46519, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10027 [102.356500 150.641900 53.465190] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1044, 28639, 0x46F10027, 99.57708, 150.9504, 53.70191, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10027 [99.577080 150.950400 53.701910] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1045, 23089, 0x46F1002D, 132.6401, 99.17748, 55.8469, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F1002D [132.640100 99.177480 55.846900] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1046, 28635, 0x46F10003, 5.76396, 59.66795, 52, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F10003 [5.763960 59.667950 52.000000] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1047,  7125, 0x46F10004, 1.199301, 87.91326, 52, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F10004 [1.199301 87.913260 52.000000] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1048, 23479, 0x46F10028, 107.4287, 172.1508, 53.74655, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x46F10028 [107.428700 172.150800 53.746550] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1049, 29301, 0x46F10028, 110.71, 172.9446, 53.60328, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10028 [110.710000 172.944600 53.603280] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F104A, 28655, 0x46F10026, 99.38911, 130.9328, 52.63543, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F10026 [99.389110 130.932800 52.635430] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F104B, 29303, 0x46F1002D, 125.526, 103.2128, 54.32494, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F1002D [125.526000 103.212800 54.324940] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F104C, 28656, 0x46F1003E, 184.9098, 135.6976, 54.69865, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F1003E [184.909800 135.697600 54.698650] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F104D, 23089, 0x46F10039, 170.8547, 18.18856, 52.005, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F10039 [170.854700 18.188560 52.005000] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F104E, 28639, 0x46F10019, 76.97256, 18.43279, 52, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10019 [76.972560 18.432790 52.000000] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F104F, 28641, 0x46F10019, 72.54618, 20.92863, 52, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10019 [72.546180 20.928630 52.000000] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1050, 28639, 0x46F10003, 4.756165, 65.46068, 52, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10003 [4.756165 65.460680 52.000000] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1051, 28639, 0x46F1001A, 76.08164, 29.25452, 52, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F1001A [76.081640 29.254520 52.000000] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1052,  7125, 0x46F1001F, 92.69541, 165.2941, 54.27538, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F1001F [92.695410 165.294100 54.275380] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1053, 29342, 0x46F1001E, 94.92974, 142.7283, 53.90063, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x46F1001E [94.929740 142.728300 53.900630] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1054, 24276, 0x46F10026, 96.21739, 140.6274, 53.70799, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x46F10026 [96.217390 140.627400 53.707990] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1055, 29345, 0x46F10024, 101.4223, 95.00139, 52.44858, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F10024 [101.422300 95.001390 52.448580] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1056, 28638, 0x46F1003F, 190.6404, 147.1, 53.62836, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F1003F [190.640400 147.100000 53.628360] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1057, 23479, 0x46F1003E, 187.6086, 132.6729, 54.95107, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x46F1003E [187.608600 132.672900 54.951070] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1058, 24276, 0x46F10009, 43.46447, 23.06153, 52.00715, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x46F10009 [43.464470 23.061530 52.007150] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1059, 28644, 0x46F10012, 69.40979, 27.84476, 51.99459, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10012 [69.409790 27.844760 51.994590] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F105A, 24274, 0x46F10004, 13.31179, 80.07064, 52.00715, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x46F10004 [13.311790 80.070640 52.007150] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F105B, 23480, 0x46F1001F, 72.02465, 165.5512, 55.80048, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x46F1001F [72.024650 165.551200 55.800480] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F105C, 29303, 0x46F1001F, 92.69494, 164.3481, 54.28042, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F1001F [92.694940 164.348100 54.280420] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F105D, 29301, 0x46F10027, 103.5006, 150.2879, 53.37995, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10027 [103.500600 150.287900 53.379950] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F105E, 29303, 0x46F10038, 150.1453, 189.3802, 52.005, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10038 [150.145300 189.380200 52.005000] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F105F, 28638, 0x46F10038, 146.2971, 191.7729, 52, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10038 [146.297100 191.772900 52.000000] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1060, 27711, 0x46F10026, 113.9454, 121.0111, 52.003, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x46F10026 [113.945400 121.011100 52.003000] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1061, 28639, 0x46F10040, 185.5388, 168.9261, 52, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10040 [185.538800 168.926100 52.000000] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1062,  7125, 0x46F1003F, 190.0823, 147.7636, 53.52656, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F1003F [190.082300 147.763600 53.526560] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1063, 23480, 0x46F1001D, 93.46696, 118.1432, 52.00455, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x46F1001D [93.466960 118.143200 52.004550] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1064, 28660, 0x46F10024, 107.9697, 92.25147, 53.00184, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x46F10024 [107.969700 92.251470 53.001840] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1065, 24317, 0x46F1003D, 186.6727, 116.5263, 56.58144, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x46F1003D [186.672700 116.526300 56.581440] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1066, 29302, 0x46F1000D, 29.18489, 99.14755, 52.005, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F1000D [29.184890 99.147550 52.005000] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1067, 28639, 0x46F10013, 68.07253, 53.36406, 52, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10013 [68.072530 53.364060 52.000000] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1068, 28638, 0x46F1001A, 91.36633, 36.74109, 52, -0.6630753, 0, 0, -0.7485527,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F1001A [91.366330 36.741090 52.000000] -0.663075 0.000000 0.000000 -0.748553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1069, 28653, 0x46F10029, 140.2319, 1.935729, 50.1681, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F10029 [140.231900 1.935729 50.168100] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F106A, 28654, 0x46F10029, 136.5538, 4.311354, 50.36607, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10029 [136.553800 4.311354 50.366070] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F106B, 28652, 0x46F10029, 141.9709, 6.019557, 50.50842, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10029 [141.970900 6.019557 50.508420] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F106C, 28247, 0x46F1000A, 25.60403, 35.13179, 52.011, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F1000A [25.604030 35.131790 52.011000] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F106D, 29301, 0x46F10031, 145.7298, 0.6576534, 50.14915, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10031 [145.729800 0.657653 50.149150] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F106E, 28653, 0x46F10009, 39.94623, 1.940521, 52.00679, 0.02338454, 0, 0, -0.9997265,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F10009 [39.946230 1.940521 52.006790] 0.023385 0.000000 0.000000 -0.999727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F106F, 28639, 0x46F10004, 21.92719, 78.37783, 52, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10004 [21.927190 78.377830 52.000000] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1070, 28055, 0x46F10004, 6.907275, 91.53078, 52.0065, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F10004 [6.907275 91.530780 52.006500] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1071, 29341, 0x46F10020, 90.78168, 191.4295, 57.95906, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F10020 [90.781680 191.429500 57.959060] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1072, 28653, 0x46F10030, 141.1654, 191.9585, 52.24301, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F10030 [141.165400 191.958500 52.243010] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1073, 28247, 0x46F10027, 110.3904, 164.1113, 52.8118, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F10027 [110.390400 164.111300 52.811800] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1074, 28247, 0x46F1001E, 83.69608, 137.8889, 53.50174, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F1001E [83.696080 137.888900 53.501740] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1075, 29301, 0x46F1001E, 80.44051, 124.4208, 52.3734, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F1001E [80.440510 124.420800 52.373400] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1076, 24316, 0x46F1003F, 189.3064, 159.1369, 52.51662, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F1003F [189.306400 159.136900 52.516620] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1077, 28638, 0x46F1002C, 129.6668, 74.07904, 55.61114, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F1002C [129.666800 74.079040 55.611140] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1078, 29301, 0x46F1003A, 176.9776, 40.71586, 54.04284, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F1003A [176.977600 40.715860 54.042840] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1079, 29301, 0x46F10039, 169.2612, 4.67514, 52.005, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10039 [169.261200 4.675140 52.005000] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F107A, 28641, 0x46F10021, 117.0969, 22.90548, 51.90879, -0.6630753, 0, 0, -0.7485527,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10021 [117.096900 22.905480 51.908790] -0.663075 0.000000 0.000000 -0.748553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F107B, 28655, 0x46F10022, 108.5534, 32.86549, 52.00679, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F10022 [108.553400 32.865490 52.006790] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F107C, 28655, 0x46F10022, 104.9827, 34.43189, 52.00679, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F10022 [104.982700 34.431890 52.006790] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F107D, 29303, 0x46F10022, 100.5579, 41.15491, 52.005, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10022 [100.557900 41.154910 52.005000] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F107E, 28639, 0x46F1002C, 123.1547, 85.81162, 54.52578, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F1002C [123.154700 85.811620 54.525780] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F107F, 29355, 0x46F10009, 27.58485, 9.028359, 52.0025, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F10009 [27.584850 9.028359 52.002500] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1080, 29355, 0x46F10003, 13.45803, 60.47082, 52.0025, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F10003 [13.458030 60.470820 52.002500] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1081, 29341, 0x46F10004, 5.993233, 84.3769, 52.0066, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F10004 [5.993233 84.376900 52.006600] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1082, 28641, 0x46F1000D, 45.76469, 118.6488, 52, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F1000D [45.764690 118.648800 52.000000] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1083, 28635, 0x46F1000D, 39.69687, 118.8263, 52, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F1000D [39.696870 118.826300 52.000000] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1084, 28635, 0x46F1000E, 44.43783, 120.4365, 52.03637, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F1000E [44.437830 120.436500 52.036370] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1085, 29345, 0x46F1000E, 39.97393, 123.7337, 52.30539, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F1000E [39.973930 123.733700 52.305390] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1086, 28655, 0x46F10028, 105.0153, 177.4081, 54.82352, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F10028 [105.015300 177.408100 54.823520] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1087, 28639, 0x46F10027, 99.18359, 158.7369, 53.7347, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10027 [99.183590 158.736900 53.734700] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1088,  7114, 0x46F1001E, 79.59258, 140.4059, 53.68174, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x46F1001E [79.592580 140.405900 53.681740] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1089, 28644, 0x46F10026, 119.3055, 134.1408, 51.99459, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10026 [119.305500 134.140800 51.994590] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F108A, 28051, 0x46F1003B, 172.5601, 66.97478, 57.59323, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F1003B [172.560100 66.974780 57.593230] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F108B, 28656, 0x46F10022, 103.467, 36.27376, 52.00679, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F10022 [103.467000 36.273760 52.006790] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F108C, 28656, 0x46F10022, 107.8011, 38.46651, 52.19575, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F10022 [107.801100 38.466510 52.195750] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F108D,  7125, 0x46F10011, 58.98329, 23.4937, 52, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F10011 [58.983290 23.493700 52.000000] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F108E, 28656, 0x46F10004, 17.24985, 84.15217, 52.00679, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F10004 [17.249850 84.152170 52.006790] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F108F, 28637, 0x46F10004, 19.80343, 88.02954, 52, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F10004 [19.803430 88.029540 52.000000] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1090, 28637, 0x46F10004, 22.34588, 88.17977, 52, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F10004 [22.345880 88.179770 52.000000] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1091, 29345, 0x46F10004, 19.60114, 93.99538, 51.99459, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F10004 [19.601140 93.995380 51.994590] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1092, 28641, 0x46F10004, 18.011, 82.34311, 52, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10004 [18.011000 82.343110 52.000000] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1093, 29303, 0x46F10020, 82.10804, 187.164, 57.602, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10020 [82.108040 187.164000 57.602000] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1094, 23089, 0x46F1001F, 77.55385, 147.3187, 54.28156, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F1001F [77.553850 147.318700 54.281560] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1095, 29344, 0x46F10027, 111.7153, 156.6747, 52.69699, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x46F10027 [111.715300 156.674700 52.696990] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1096, 28638, 0x46F10026, 119.2345, 125.8722, 52, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10026 [119.234500 125.872200 52.000000] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1097, 28639, 0x46F10026, 115.9821, 134.813, 52, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10026 [115.982100 134.813000 52.000000] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1098, 28644, 0x46F10026, 116.4346, 126.5319, 51.99459, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10026 [116.434600 126.531900 51.994590] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1099, 28641, 0x46F10026, 118.9821, 131.8117, 52, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10026 [118.982100 131.811700 52.000000] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F109A, 28655, 0x46F10024, 112.8466, 83.36607, 53.41067, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F10024 [112.846600 83.366070 53.410670] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F109B, 28653, 0x46F10031, 161.1896, 3.044922, 51.43925, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F10031 [161.189600 3.044922 51.439250] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F109C, 28639, 0x46F10031, 165.5204, 1.989166, 51.79337, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10031 [165.520400 1.989166 51.793370] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F109D, 28652, 0x46F10039, 173.2588, 3.272125, 52.00679, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10039 [173.258800 3.272125 52.006790] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F109E, 28637, 0x46F10005, 22.38977, 99.42648, 52, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F10005 [22.389770 99.426480 52.000000] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F109F, 28637, 0x46F1000E, 38.96265, 120.3004, 52.02503, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F1000E [38.962650 120.300400 52.025030] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10A0, 28638, 0x46F10016, 57.83038, 124.1516, 52.34597, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10016 [57.830380 124.151600 52.345970] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10A1, 28654, 0x46F10024, 107.7774, 76.88519, 52.98824, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10024 [107.777400 76.885190 52.988240] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10A2, 28644, 0x46F10026, 111.9345, 123.5019, 51.99459, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10026 [111.934500 123.501900 51.994590] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10A3, 28654, 0x46F10018, 66.7268, 174.9445, 56.14606, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10018 [66.726800 174.944500 56.146060] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10A4, 28653, 0x46F10027, 103.7174, 155.4687, 53.36367, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F10027 [103.717400 155.468700 53.363670] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10A5, 28653, 0x46F10027, 105.3431, 149.6513, 53.2282, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F10027 [105.343100 149.651300 53.228200] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10A6, 28654, 0x46F10027, 110.8805, 155.5623, 52.76674, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10027 [110.880500 155.562300 52.766740] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10A7, 29301, 0x46F10027, 116.4492, 148.8552, 52.3009, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10027 [116.449200 148.855200 52.300900] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10A8, 28652, 0x46F1003E, 186.4803, 122.154, 55.82728, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F1003E [186.480300 122.154000 55.827280] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10A9, 28652, 0x46F10004, 16.96275, 87.6347, 52.00679, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10004 [16.962750 87.634700 52.006790] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10AA, 28652, 0x46F10004, 11.84723, 91.89143, 52.00679, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10004 [11.847230 91.891430 52.006790] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10AB, 29303, 0x46F1000C, 37.39642, 76.71713, 52.005, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F1000C [37.396420 76.717130 52.005000] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10AC, 28652, 0x46F10016, 69.81262, 135.7935, 53.32291, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10016 [69.812620 135.793500 53.322910] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10AD, 29341, 0x46F10022, 97.55042, 28.43726, 52.0066, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F10022 [97.550420 28.437260 52.006600] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10AE, 28660, 0x46F10026, 104.2811, 138.2846, 52.83687, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x46F10026 [104.281100 138.284600 52.836870] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10AF, 28661, 0x46F10026, 102.2449, 137.3705, 52.93071, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x46F10026 [102.244900 137.370500 52.930710] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10B0, 28055, 0x46F10021, 96.46173, 21.68252, 51.81338, -0.6630753, 0, 0, -0.7485527,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F10021 [96.461730 21.682520 51.813380] -0.663075 0.000000 0.000000 -0.748553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10B1, 24274, 0x46F10030, 132.4778, 178.9699, 52.92131, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x46F10030 [132.477800 178.969900 52.921310] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10B2, 28660, 0x46F10027, 106.3808, 144.5275, 53.13817, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x46F10027 [106.380800 144.527500 53.138170] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10B3, 28635, 0x46F1002F, 129.5198, 163.6796, 52, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F1002F [129.519800 163.679600 52.000000] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10B4, 28652, 0x46F10020, 88.95724, 183.7866, 57.22478, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10020 [88.957240 183.786600 57.224780] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10B5, 29302, 0x46F10020, 88.06156, 183.0529, 57.17535, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F10020 [88.061560 183.052900 57.175350] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10B6, 28653, 0x46F10020, 89.57298, 176.0173, 57.48817, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F10020 [89.572980 176.017300 57.488170] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10B7, 28654, 0x46F10028, 102.1762, 178.718, 57.48817, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10028 [102.176200 178.718000 57.488170] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10B8, 24316, 0x46F1002C, 126.4601, 82.03036, 55.07919, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F1002C [126.460100 82.030360 55.079190] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10B9, 29303, 0x46F10039, 169.6974, 22.71538, 52.005, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10039 [169.697400 22.715380 52.005000] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10BA, 24276, 0x46F1000C, 32.68431, 89.33777, 52.00715, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x46F1000C [32.684310 89.337770 52.007150] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10BB, 29302, 0x46F10025, 104.4835, 109.0791, 52.71196, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F10025 [104.483500 109.079100 52.711960] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10BC, 28652, 0x46F10025, 101.3653, 102.1423, 52.4539, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10025 [101.365300 102.142300 52.453900] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10BD, 28653, 0x46F10025, 107.2317, 105.5251, 52.94276, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F10025 [107.231700 105.525100 52.942760] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10BE, 28654, 0x46F10025, 110.3742, 107.7118, 53.0308, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10025 [110.374200 107.711800 53.030800] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10BF, 29357, 0x46F10025, 99.65665, 103.7701, 52.31672, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F10025 [99.656650 103.770100 52.316720] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10C0, 24274, 0x46F1001D, 94.28749, 105.5511, 52.00715, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x46F1001D [94.287490 105.551100 52.007150] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10C1, 28654, 0x46F1000D, 33.88795, 100.9465, 52.00679, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F1000D [33.887950 100.946500 52.006790] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10C2, 28641, 0x46F10028, 100.3122, 182.6002, 56.07402, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10028 [100.312200 182.600200 56.074020] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10C3, 28654, 0x46F1002F, 125.0887, 162.447, 52.00679, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F1002F [125.088700 162.447000 52.006790] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10C4, 28654, 0x46F10040, 189.9875, 191.9664, 52.00679, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10040 [189.987500 191.966400 52.006790] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10C5, 29301, 0x46F1003F, 191.1692, 160.1371, 52.59101, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F1003F [191.169200 160.137100 52.591010] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10C6, 29303, 0x46F1003F, 188.6807, 165.2869, 52.005, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F1003F [188.680700 165.286900 52.005000] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10C7, 28644, 0x46F1003F, 186.443, 152.5628, 52.82083, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F1003F [186.443000 152.562800 52.820830] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10C8, 29345, 0x46F1003D, 186.3784, 104.0569, 58.66061, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F1003D [186.378400 104.056900 58.660610] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10C9, 28652, 0x46F1001A, 74.94822, 38.00447, 52.00679, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F1001A [74.948220 38.004470 52.006790] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10CA, 28652, 0x46F1001A, 78.65385, 46.20606, 52.00679, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F1001A [78.653850 46.206060 52.006790] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10CB, 29302, 0x46F1001A, 79.71338, 41.42704, 52.005, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F1001A [79.713380 41.427040 52.005000] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10CC, 29301, 0x46F10021, 105.2994, 22.22723, 51.85727, -0.6630753, 0, 0, -0.7485527,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10021 [105.299400 22.227230 51.857270] -0.663075 0.000000 0.000000 -0.748553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10CD, 28654, 0x46F10011, 53.18809, 12.66999, 52.00679, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10011 [53.188090 12.669990 52.006790] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10CE, 28652, 0x46F10018, 68.96801, 175.454, 56.37529, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10018 [68.968010 175.454000 56.375290] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10CF, 28654, 0x46F10018, 70.20322, 174.4213, 56.39217, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10018 [70.203220 174.421300 56.392170] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10D0, 28652, 0x46F10020, 75.44758, 175.6743, 56.64631, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10020 [75.447580 175.674300 56.646310] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10D1, 28641, 0x46F10020, 72.05117, 169.5255, 56.12712, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10020 [72.051170 169.525500 56.127120] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10D2, 29301, 0x46F10028, 111.0456, 182.3349, 54.69197, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10028 [111.045600 182.334900 54.691970] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10D3, 28652, 0x46F1001E, 85.40364, 125.5033, 52.4654, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F1001E [85.403640 125.503300 52.465400] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10D4, 28635, 0x46F10026, 100.1434, 138.3473, 53.18365, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F10026 [100.143400 138.347300 53.183650] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10D5, 29303, 0x46F10040, 190.7274, 171.3032, 52.005, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10040 [190.727400 171.303200 52.005000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10D6, 28641, 0x46F1001D, 95.95188, 101.8231, 52, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F1001D [95.951880 101.823100 52.000000] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10D7, 29345, 0x46F1001D, 87.05042, 98.88119, 51.99459, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F1001D [87.050420 98.881190 51.994590] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10D8, 28637, 0x46F1001D, 91.06478, 97.88312, 52, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F1001D [91.064780 97.883120 52.000000] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10D9, 28644, 0x46F1001C, 90.90596, 92.99947, 51.99459, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F1001C [90.905960 92.999470 51.994590] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10DA, 28654, 0x46F1003D, 183.2662, 114.9927, 56.84134, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F1003D [183.266200 114.992700 56.841340] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10DB, 29301, 0x46F1001A, 87.89637, 40.20953, 52.005, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F1001A [87.896370 40.209530 52.005000] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10DC, 28656, 0x46F10017, 56.99925, 144.8562, 54.07814, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F10017 [56.999250 144.856200 54.078140] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10DD, 28644, 0x46F10020, 77.82782, 179.9499, 56.98735, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10020 [77.827820 179.949900 56.987350] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10DE, 28637, 0x46F1001F, 91.68382, 161.0151, 54.35968, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F1001F [91.683820 161.015100 54.359680] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10DF, 29303, 0x46F1003F, 187.3484, 153.0049, 52.86695, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F1003F [187.348400 153.004900 52.866950] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10E0, 29341, 0x46F1002D, 121.4651, 116.145, 52.57203, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F1002D [121.465100 116.145000 52.572030] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10E1, 29302, 0x46F1003E, 189.898, 126.652, 55.45066, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F1003E [189.898000 126.652000 55.450660] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10E2, 25804, 0x46F1002C, 120.2212, 92.68521, 54.03986, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x46F1002C [120.221200 92.685210 54.039860] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10E3, 28654, 0x46F10031, 152.9441, 9.470462, 50.79599, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10031 [152.944100 9.470462 50.795990] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10E4, 28638, 0x46F1001F, 94.7228, 145.8903, 54.10643, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F1001F [94.722800 145.890300 54.106430] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10E5, 28635, 0x46F1001F, 86.58688, 144.5257, 54.04381, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F1001F [86.586880 144.525700 54.043810] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10E6, 29303, 0x46F10020, 88.67156, 179.3858, 56.51334, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10020 [88.671560 179.385800 56.513340] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10E7, 28639, 0x46F10016, 67.89335, 133.3395, 53.11163, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10016 [67.893350 133.339500 53.111630] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10E8, 28638, 0x46F10016, 71.22473, 128.0348, 52.66957, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10016 [71.224730 128.034800 52.669570] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10E9, 29303, 0x46F1001E, 73.06132, 128.8136, 52.73947, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F1001E [73.061320 128.813600 52.739470] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10EA, 28654, 0x46F1001E, 75.07827, 122.1833, 52.18874, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F1001E [75.078270 122.183300 52.188740] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10EB, 29345, 0x46F1001E, 87.20988, 132.0325, 52.99728, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F1001E [87.209880 132.032500 52.997280] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10EC, 28635, 0x46F1001E, 81.22347, 133.3829, 53.11524, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F1001E [81.223470 133.382900 53.115240] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10ED, 28641, 0x46F1001E, 75.68613, 138.3766, 53.53138, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F1001E [75.686130 138.376600 53.531380] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10EE, 28654, 0x46F10025, 117.2351, 112.7234, 52.61317, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10025 [117.235100 112.723400 52.613170] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10EF, 24316, 0x46F1003D, 191.2738, 117.8807, 56.35571, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F1003D [191.273800 117.880700 56.355710] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10F0, 28639, 0x46F10028, 104.6893, 184.6286, 55.9375, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10028 [104.689300 184.628600 55.937500] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10F1, 28654, 0x46F10027, 105.6047, 159.4605, 53.20639, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10027 [105.604700 159.460500 53.206390] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10F2, 23091, 0x46F10030, 136.897, 178.7126, 52.59742, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x46F10030 [136.897000 178.712600 52.597420] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10F3, 29301, 0x46F1001E, 90.96817, 123.12, 52.265, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F1001E [90.968170 123.120000 52.265000] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10F4, 28654, 0x46F1001E, 74.56411, 128.6139, 52.72461, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F1001E [74.564110 128.613900 52.724610] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10F5, 28635, 0x46F1002D, 122.918, 104.4419, 53.78284, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F1002D [122.918000 104.441900 53.782840] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10F6,  7125, 0x46F10020, 87.26478, 175.3139, 55.94691, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F10020 [87.264780 175.313900 55.946910] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10F7, 28644, 0x46F10028, 117.8557, 186.1971, 53.867, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10028 [117.855700 186.197100 53.867000] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10F8, 28247, 0x46F10030, 131.1139, 171.706, 52.31983, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F10030 [131.113900 171.706000 52.319830] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10F9, 23089, 0x46F10027, 106.3697, 144.4903, 53.14086, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F10027 [106.369700 144.490300 53.140860] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10FA, 28638, 0x46F10030, 121.9611, 186.9623, 53.58019, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10030 [121.961100 186.962300 53.580190] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10FB, 28638, 0x46F10030, 121.1464, 184.9612, 53.41344, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10030 [121.146400 184.961200 53.413440] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10FC, 29345, 0x46F10030, 120.7962, 190.4502, 53.86942, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F10030 [120.796200 190.450200 53.869420] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10FD, 28655, 0x46F1001E, 75.53244, 120.9664, 52.08732, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F1001E [75.532440 120.966400 52.087320] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10FE, 24274, 0x46F1003F, 184.9696, 155.4635, 52.46599, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x46F1003F [184.969600 155.463500 52.465990] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F10FF, 28655, 0x46F10024, 110.3504, 93.24673, 53.20266, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F10024 [110.350400 93.246730 53.202660] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1100, 28655, 0x46F1003C, 191.5097, 74.3584, 58.16246, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F1003C [191.509700 74.358400 58.162460] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1101, 29301, 0x46F10011, 50.70585, 15.03128, 52.005, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10011 [50.705850 15.031280 52.005000] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1102, 28654, 0x46F1001E, 92.58604, 122.4619, 52.21194, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F1001E [92.586040 122.461900 52.211940] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1103, 23479, 0x46F10018, 64.20332, 184.4939, 56.73193, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x46F10018 [64.203320 184.493900 56.731930] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1104, 29357, 0x46F1001F, 82.62011, 166.1006, 55.12699, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F1001F [82.620110 166.100600 55.126990] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1105,  7125, 0x46F10026, 106.7987, 133.2478, 52.2041, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F10026 [106.798700 133.247800 52.204100] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1106, 29345, 0x46F10024, 113.1057, 91.1209, 53.4222, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F10024 [113.105700 91.120900 53.422200] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1107, 29343, 0x46F10040, 189.7217, 187.9868, 52.0066, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x46F10040 [189.721700 187.986800 52.006600] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1108, 29302, 0x46F1003B, 190.8065, 71.19286, 57.93774, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F1003B [190.806500 71.192860 57.937740] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1109, 28652, 0x46F1000C, 41.7033, 94.18877, 52.00679, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F1000C [41.703300 94.188770 52.006790] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F110A, 28639, 0x46F1000D, 36.63661, 105.8998, 52, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F1000D [36.636610 105.899800 52.000000] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F110B, 28654, 0x46F1000D, 34.42478, 103.4825, 52.00679, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F1000D [34.424780 103.482500 52.006790] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F110C, 29303, 0x46F1000D, 38.05278, 106.734, 52.005, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F1000D [38.052780 106.734000 52.005000] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F110D, 28638, 0x46F10020, 89.88882, 179.6797, 56.45588, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10020 [89.888820 179.679700 56.455880] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F110E, 28644, 0x46F1001F, 78.40002, 146.5746, 54.20742, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F1001F [78.400020 146.574600 54.207420] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F110F, 29303, 0x46F10027, 104.4151, 150.9649, 53.30374, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10027 [104.415100 150.964900 53.303740] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1110, 28654, 0x46F1001E, 87.20446, 130.3937, 52.87293, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F1001E [87.204460 130.393700 52.872930] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1111, 28644, 0x46F10024, 110.2029, 76.81039, 53.1803, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10024 [110.202900 76.810390 53.180300] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1112, 29301, 0x46F1003F, 184.2307, 145.1036, 53.26559, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F1003F [184.230700 145.103600 53.265590] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1113, 28652, 0x46F1003E, 189.2249, 120.7869, 55.94121, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F1003E [189.224900 120.786900 55.941210] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1114, 28653, 0x46F1003E, 189.0149, 137.7241, 54.52978, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F1003E [189.014900 137.724100 54.529780] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1115, 28638, 0x46F10004, 9.582272, 94.30981, 52, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10004 [9.582272 94.309810 52.000000] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1116, 24316, 0x46F10022, 102.8491, 29.89367, 52.0025, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F10022 [102.849100 29.893670 52.002500] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1117, 29303, 0x46F10021, 116.5652, 12.45486, 51.04291, -0.6630753, 0, 0, -0.7485527,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10021 [116.565200 12.454860 51.042910] -0.663075 0.000000 0.000000 -0.748553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1118, 28656, 0x46F10011, 56.69222, 23.2332, 52.00679, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F10011 [56.692220 23.233200 52.006790] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1119, 29345, 0x46F1001E, 83.13232, 126.6608, 52.54794, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F1001E [83.132320 126.660800 52.547940] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F111A, 28652, 0x46F10027, 114.9397, 152.257, 52.42848, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10027 [114.939700 152.257000 52.428480] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F111B, 28641, 0x46F10030, 127.3355, 186.9481, 53.38871, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10030 [127.335500 186.948100 53.388710] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F111C, 28641, 0x46F1003F, 173.7309, 158.1202, 52, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F1003F [173.730900 158.120200 52.000000] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F111D, 29301, 0x46F1002C, 136.922, 95.66371, 56.82534, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F1002C [136.922000 95.663710 56.825340] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F111E, 24274, 0x46F1003D, 191.7006, 111.0879, 57.4925, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x46F1003D [191.700600 111.087900 57.492500] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F111F, 29345, 0x46F1003C, 189.2756, 82.38619, 58.63612, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F1003C [189.275600 82.386190 58.636120] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1120, 28638, 0x46F1003C, 188.6347, 85.27594, 58.82589, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F1003C [188.634700 85.275940 58.825890] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1121, 28639, 0x46F10003, 10.93617, 65.24112, 52, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10003 [10.936170 65.241120 52.000000] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1122, 28049, 0x46F1000C, 44.4418, 91.87602, 52.012, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F1000C [44.441800 91.876020 52.012000] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1123, 28641, 0x46F1001A, 85.34406, 38.69944, 52, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F1001A [85.344060 38.699440 52.000000] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1124, 29303, 0x46F1001A, 87.15495, 36.31784, 52.005, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F1001A [87.154950 36.317840 52.005000] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1125, 28656, 0x46F1001A, 85.44572, 44.24914, 52.00679, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F1001A [85.445720 44.249140 52.006790] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1126, 28656, 0x46F1001A, 87.31457, 41.34612, 52.00679, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F1001A [87.314570 41.346120 52.006790] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1127, 29301, 0x46F10019, 92.237, 22.44038, 52.005, -0.6630753, 0, 0, -0.7485527,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10019 [92.237000 22.440380 52.005000] -0.663075 0.000000 0.000000 -0.748553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1128,  7114, 0x46F1001D, 86.35059, 108.4372, 51.98125, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x46F1001D [86.350590 108.437200 51.981250] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1129, 29302, 0x46F10020, 81.24169, 182.8948, 57.24623, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F10020 [81.241690 182.894800 57.246230] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F112A, 28055, 0x46F1001F, 95.41069, 153.4818, 54.05561, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F1001F [95.410690 153.481800 54.055610] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F112B, 28655, 0x46F10025, 101.8452, 99.28356, 52.49389, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F10025 [101.845200 99.283560 52.493890] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F112C, 24317, 0x46F10040, 187.7254, 181.9449, 52.0025, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x46F10040 [187.725400 181.944900 52.002500] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F112D, 29301, 0x46F10040, 191.4953, 175.5443, 52.005, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10040 [191.495300 175.544300 52.005000] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F112E, 28652, 0x46F1003D, 178.1213, 106.4674, 57.97795, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F1003D [178.121300 106.467400 57.977950] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F112F, 28656, 0x46F1003D, 185.4934, 117.1268, 56.48566, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F1003D [185.493400 117.126800 56.485660] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1130, 28656, 0x46F1003D, 190.202, 115.2544, 56.79771, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F1003D [190.202000 115.254400 56.797710] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1131, 29303, 0x46F1003D, 181.991, 112.3758, 57.2757, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F1003D [181.991000 112.375800 57.275700] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1132, 28652, 0x46F10022, 96.39275, 38.10559, 52.00679, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10022 [96.392750 38.105590 52.006790] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1133, 28247, 0x46F10011, 59.10858, 14.37378, 52.011, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F10011 [59.108580 14.373780 52.011000] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1134, 25804, 0x46F10004, 22.97329, 92.3996, 52.003, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x46F10004 [22.973290 92.399600 52.003000] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1135, 29345, 0x46F10020, 95.62943, 181.5576, 56.28266, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F10020 [95.629430 181.557600 56.282660] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1136, 28644, 0x46F10020, 80.35667, 176.2944, 56.67818, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10020 [80.356670 176.294400 56.678180] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1137, 28641, 0x46F10020, 94.36575, 179.5929, 56.06834, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10020 [94.365750 179.592900 56.068340] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1138, 28639, 0x46F10020, 89.91221, 185.8811, 57.4875, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10020 [89.912210 185.881100 57.487500] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1139, 28639, 0x46F10027, 98.79169, 146.5342, 53.76736, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10027 [98.791690 146.534200 53.767360] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F113A, 29302, 0x46F1001D, 74.20133, 109.9597, 52.005, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F1001D [74.201330 109.959700 52.005000] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F113B, 28656, 0x46F10025, 116.1085, 114.4641, 52.46811, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F10025 [116.108500 114.464100 52.468110] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F113C, 28247, 0x46F10031, 155.1311, 19.38045, 51.62604, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F10031 [155.131100 19.380450 51.626040] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F113D, 23479, 0x46F10005, 18.0139, 99.52501, 52.00715, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x46F10005 [18.013900 99.525010 52.007150] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F113E, 25879, 0x46F1000D, 33.29432, 118.7693, 52.012, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x46F1000D [33.294320 118.769300 52.012000] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F113F, 24276, 0x46F1001F, 90.21384, 161.2478, 54.48933, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x46F1001F [90.213840 161.247800 54.489330] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1140, 28641, 0x46F1001F, 76.06059, 151.2498, 54.60415, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F1001F [76.060590 151.249800 54.604150] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1141, 28247, 0x46F1003F, 180.6126, 160.7284, 52.011, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F1003F [180.612600 160.728400 52.011000] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1142, 28652, 0x46F1002D, 123.7212, 98.76734, 54.39638, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F1002D [123.721200 98.767340 54.396380] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1143, 28051, 0x46F10020, 95.71803, 179.5365, 55.95825, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F10020 [95.718030 179.536500 55.958250] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1144, 29303, 0x46F10028, 110.1841, 177.1319, 54.34497, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10028 [110.184100 177.131900 54.344970] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1145, 29302, 0x46F10026, 99.78392, 123.4165, 52.005, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F10026 [99.783920 123.416500 52.005000] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1146, 28639, 0x46F10040, 184.1935, 188.4526, 52, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10040 [184.193500 188.452600 52.000000] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1147,  7114, 0x46F10024, 101.8771, 83.02657, 52.47101, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x46F10024 [101.877100 83.026570 52.471010] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1148, 28635, 0x46F1003C, 190.7749, 76.03387, 58.23407, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F1003C [190.774900 76.033870 58.234070] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1149, 29301, 0x46F10016, 65.85661, 134.4164, 53.20637, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10016 [65.856610 134.416400 53.206370] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F114A, 28638, 0x46F10028, 98.63924, 172.1338, 54.46903, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10028 [98.639240 172.133800 54.469030] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F114B, 28638, 0x46F10027, 105.9925, 155.0627, 53.16729, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10027 [105.992500 155.062700 53.167290] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F114C, 28635, 0x46F10038, 145.6275, 191.9022, 52, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F10038 [145.627500 191.902200 52.000000] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F114D, 28635, 0x46F10038, 150.5073, 185.1056, 52, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F10038 [150.507300 185.105600 52.000000] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F114E, 28656, 0x46F10024, 117.0932, 93.58499, 53.76455, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F10024 [117.093200 93.584990 53.764550] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F114F, 28652, 0x46F10024, 117.0932, 86.37354, 53.76455, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10024 [117.093200 86.373540 53.764550] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1150, 28652, 0x46F10024, 115.7975, 89.00095, 53.65658, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10024 [115.797500 89.000950 53.656580] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1151, 28655, 0x46F1002C, 121.0309, 90.27475, 54.1786, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F1002C [121.030900 90.274750 54.178600] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1152, 28644, 0x46F1000E, 32.02093, 122.2389, 52.18082, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F1000E [32.020930 122.238900 52.180820] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1153, 24274, 0x46F1001F, 85.52497, 160.215, 54.88007, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x46F1001F [85.524970 160.215000 54.880070] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1154, 28247, 0x46F10028, 114.7487, 185.8194, 54.37117, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F10028 [114.748700 185.819400 54.371170] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1155, 29302, 0x46F1000D, 25.66909, 101.0206, 52.005, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F1000D [25.669090 101.020600 52.005000] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1156, 29303, 0x46F10024, 96.83566, 80.33626, 52.07464, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10024 [96.835660 80.336260 52.074640] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1157, 28656, 0x46F10040, 174.9165, 180.2042, 52.00679, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F10040 [174.916500 180.204200 52.006790] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1158, 28655, 0x46F10040, 184.4904, 183.8666, 52.00679, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F10040 [184.490400 183.866600 52.006790] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1159, 29345, 0x46F1003E, 179.8887, 141.1599, 53.46563, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F1003E [179.888700 141.159900 53.465630] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F115A, 28247, 0x46F1003C, 190.4583, 74.27689, 58.07227, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F1003C [190.458300 74.276890 58.072270] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F115B, 29345, 0x46F10022, 105.9974, 45.09056, 52.58465, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F10022 [105.997400 45.090560 52.584650] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F115C, 28637, 0x46F10022, 97.87189, 38.90251, 52, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F10022 [97.871890 38.902510 52.000000] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F115D, 28637, 0x46F10022, 98.72932, 46.36836, 52.09148, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F10022 [98.729320 46.368360 52.091480] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F115E, 28635, 0x46F10022, 100.6475, 36.72711, 52, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F10022 [100.647500 36.727110 52.000000] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F115F, 29357, 0x46F10011, 49.20918, 16.37309, 52.012, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F10011 [49.209180 16.373090 52.012000] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1160, 28639, 0x46F10004, 9.748886, 72.88708, 52, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10004 [9.748886 72.887080 52.000000] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1161, 28055, 0x46F10005, 14.17031, 104.699, 52.0065, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F10005 [14.170310 104.699000 52.006500] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1162, 29301, 0x46F10017, 70.84346, 167.8497, 55.99247, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10017 [70.843460 167.849700 55.992470] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1163, 28652, 0x46F1001D, 87.6306, 118.4552, 52.00679, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F1001D [87.630600 118.455200 52.006790] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1164, 28641, 0x46F1001D, 89.33521, 114.8411, 52, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F1001D [89.335210 114.841100 52.000000] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1165, 29301, 0x46F1001D, 83.20564, 116.0787, 52.005, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F1001D [83.205640 116.078700 52.005000] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1166, 28653, 0x46F1001E, 86.42357, 124.2357, 52.35977, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F1001E [86.423570 124.235700 52.359770] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1167, 28055, 0x46F10024, 115.3143, 88.20849, 53.61602, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F10024 [115.314300 88.208490 53.616020] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1168, 28655, 0x46F1001A, 91.31622, 28.54182, 52.00679, -0.6630753, 0, 0, -0.7485527,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F1001A [91.316220 28.541820 52.006790] -0.663075 0.000000 0.000000 -0.748553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1169, 29301, 0x46F1000C, 38.80637, 95.70496, 52.005, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F1000C [38.806370 95.704960 52.005000] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F116A, 28644, 0x46F10028, 107.8247, 178.3101, 54.72513, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10028 [107.824700 178.310100 54.725130] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F116B, 28644, 0x46F10025, 98.9452, 114.122, 52.2445, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10025 [98.945200 114.122000 52.244500] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F116C, 28641, 0x46F1003F, 188.7418, 162.7919, 52.16249, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F1003F [188.741800 162.791900 52.162490] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F116D, 29301, 0x46F1003F, 185.2071, 157.8825, 52.28205, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F1003F [185.207100 157.882500 52.282050] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F116E, 29301, 0x46F10024, 119.5643, 90.10284, 53.9687, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10024 [119.564300 90.102840 53.968700] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F116F, 29302, 0x46F1003D, 184.4421, 107.0946, 58.1559, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F1003D [184.442100 107.094600 58.155900] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1170, 29303, 0x46F10018, 66.70883, 190.2707, 57.41996, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10018 [66.708830 190.270700 57.419960] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1171, 24276, 0x46F10016, 68.12811, 122.9102, 52.24966, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x46F10016 [68.128110 122.910200 52.249660] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1172, 28644, 0x46F10025, 117.5886, 97.4061, 53.79578, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10025 [117.588600 97.406100 53.795780] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1173, 28639, 0x46F10025, 113.35, 103.1508, 53.40409, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10025 [113.350000 103.150800 53.404090] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1174, 29345, 0x46F1002D, 126.6434, 105.3207, 54.32507, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F1002D [126.643400 105.320700 54.325070] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1175, 28641, 0x46F1002D, 125.8807, 103.2854, 54.37299, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F1002D [125.880700 103.285400 54.372990] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1176, 29301, 0x46F10040, 183.9151, 180.0116, 52.005, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10040 [183.915100 180.011600 52.005000] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1177, 28654, 0x46F1003E, 184.2693, 129.0244, 55.25475, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F1003E [184.269300 129.024400 55.254750] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1178, 28644, 0x46F10025, 100.7281, 96.56719, 52.39073, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10025 [100.728100 96.567190 52.390730] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1179, 28644, 0x46F10020, 94.40958, 176.552, 55.55005, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10020 [94.409580 176.552000 55.550050] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F117A, 29303, 0x46F10030, 133.6922, 190.17, 52.86398, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10030 [133.692200 190.170000 52.863980] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F117B,  7125, 0x46F10021, 106.5551, 6.83008, 50.56918, -0.6630753, 0, 0, -0.7485527,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F10021 [106.555100 6.830080 50.569180] -0.663075 0.000000 0.000000 -0.748553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F117C, 29302, 0x46F1001A, 79.4058, 33.63301, 52.005, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F1001A [79.405800 33.633010 52.005000] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F117D, 29301, 0x46F10011, 66.05267, 22.22544, 52.005, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10011 [66.052670 22.225440 52.005000] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F117E, 28652, 0x46F10016, 71.9093, 122.5535, 52.21958, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10016 [71.909300 122.553500 52.219580] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F117F, 28637, 0x46F10028, 106.0449, 174.5181, 57.48817, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F10028 [106.044900 174.518100 57.488170] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1180, 28656, 0x46F10024, 105.8457, 94.21762, 52.82727, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F10024 [105.845700 94.217620 52.827270] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1181, 28635, 0x46F1000D, 31.2395, 100.2963, 52, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F1000D [31.239500 100.296300 52.000000] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1182, 29302, 0x46F1001D, 79.171, 107.7237, 52.005, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F1001D [79.171000 107.723700 52.005000] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1183, 29302, 0x46F10020, 77.99174, 184.2353, 57.35794, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F10020 [77.991740 184.235300 57.357940] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1184, 29345, 0x46F10025, 105.9871, 106.9763, 52.82899, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F10025 [105.987100 106.976300 52.828990] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1185, 24276, 0x46F10039, 175.6853, 15.69555, 52.00715, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x46F10039 [175.685300 15.695550 52.007150] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1186, 24316, 0x46F10005, 13.07968, 107.6279, 52.0025, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F10005 [13.079680 107.627900 52.002500] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1187, 28654, 0x46F10018, 71.09377, 180.2913, 56.95555, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10018 [71.093770 180.291300 56.955550] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1188,  7125, 0x46F1001D, 73.06718, 112.7334, 52, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F1001D [73.067180 112.733400 52.000000] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1189, 23480, 0x46F10025, 110.1417, 99.4063, 53.18303, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x46F10025 [110.141700 99.406300 53.183030] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F118A, 28654, 0x46F10029, 140.4788, 19.55989, 51.63678, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10029 [140.478800 19.559890 51.636780] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F118B, 28050, 0x46F1001E, 76.53429, 133.8281, 53.16434, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F1001E [76.534290 133.828100 53.164340] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F118C,  7125, 0x46F1002C, 130.0611, 86.04071, 55.67685, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F1002C [130.061100 86.040710 55.676850] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F118D, 28652, 0x46F10020, 87.5797, 173.7663, 57.07338, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10020 [87.579700 173.766300 57.073380] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F118E, 29301, 0x46F1001D, 84.1301, 110.9688, 52.005, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F1001D [84.130100 110.968800 52.005000] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F118F, 28656, 0x46F10025, 96.78182, 96.59456, 52.07194, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F10025 [96.781820 96.594560 52.071940] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1190, 29303, 0x46F1001C, 92.27493, 95.03895, 52.005, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F1001C [92.274930 95.038950 52.005000] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1191, 28655, 0x46F1001C, 91.47009, 87.25404, 52.00679, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F1001C [91.470090 87.254040 52.006790] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1192, 28655, 0x46F1001C, 92.56238, 83.87872, 52.00679, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F1001C [92.562380 83.878720 52.006790] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1193, 28656, 0x46F1001E, 78.15904, 127.7157, 52.64977, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F1001E [78.159040 127.715700 52.649770] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1194, 27426, 0x46F10028, 102.6152, 170.5038, 53.87154, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x46F10028 [102.615200 170.503800 53.871540] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1195, 28656, 0x46F10040, 181.5706, 185.5938, 52.00679, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F10040 [181.570600 185.593800 52.006790] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1196,  7125, 0x46F10024, 117.9137, 74.43453, 53.82614, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F10024 [117.913700 74.434530 53.826140] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1197, 23480, 0x46F10015, 52.59698, 103.605, 52.00455, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x46F10015 [52.596980 103.605000 52.004550] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1198, 29302, 0x46F10027, 102.7935, 161.44, 53.43887, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F10027 [102.793500 161.440000 53.438870] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1199, 28055, 0x46F1003F, 183.778, 148.5588, 52.94144, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F1003F [183.778000 148.558800 52.941440] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F119A, 29303, 0x46F1001E, 74.0429, 142.9915, 53.92096, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F1001E [74.042900 142.991500 53.920960] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F119B, 28654, 0x46F10025, 115.3953, 96.30408, 53.62306, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10025 [115.395300 96.304080 53.623060] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F119C, 28654, 0x46F10025, 109.9052, 102.6581, 53.16555, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10025 [109.905200 102.658100 53.165550] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F119D, 28653, 0x46F10025, 118.879, 98.66428, 53.78476, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x46F10025 [118.879000 98.664280 53.784760] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F119E, 29301, 0x46F10024, 115.4026, 94.84692, 53.62188, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10024 [115.402600 94.846920 53.621880] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F119F, 28638, 0x46F10022, 108.3116, 32.61298, 52, -0.6630753, 0, 0, -0.7485527,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10022 [108.311600 32.612980 52.000000] -0.663075 0.000000 0.000000 -0.748553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11A0, 28641, 0x46F10022, 102.5428, 28.04151, 52, -0.6630753, 0, 0, -0.7485527,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10022 [102.542800 28.041510 52.000000] -0.663075 0.000000 0.000000 -0.748553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11A1, 28638, 0x46F10022, 111.2963, 26.79011, 52, -0.6630753, 0, 0, -0.7485527,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10022 [111.296300 26.790110 52.000000] -0.663075 0.000000 0.000000 -0.748553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11A2, 28641, 0x46F10021, 99.67645, 23.30705, 51.94226, -0.6630753, 0, 0, -0.7485527,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10021 [99.676450 23.307050 51.942260] -0.663075 0.000000 0.000000 -0.748553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11A3, 29303, 0x46F10031, 163.8717, 12.00236, 51.66098, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10031 [163.871700 12.002360 51.660980] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11A4, 29302, 0x46F1000D, 29.53391, 103.0578, 52.005, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F1000D [29.533910 103.057800 52.005000] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11A5, 29301, 0x46F10020, 72.3965, 179.2703, 56.94419, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10020 [72.396500 179.270300 56.944190] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11A6, 29301, 0x46F10015, 69.97713, 110.9789, 52.005, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10015 [69.977130 110.978900 52.005000] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11A7, 29303, 0x46F1002D, 133.3701, 99.25259, 55.96231, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F1002D [133.370100 99.252590 55.962310] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11A8, 28641, 0x46F10039, 169.4118, 2.610554, 52, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10039 [169.411800 2.610554 52.000000] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11A9, 25804, 0x46F1003A, 188.3936, 45.50079, 53.887, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x46F1003A [188.393600 45.500790 53.887000] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11AA, 29357, 0x46F10019, 84.9286, 5.470794, 51.39052, -0.6630753, 0, 0, -0.7485527,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x46F10019 [84.928600 5.470794 51.390520] -0.663075 0.000000 0.000000 -0.748553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11AB, 23089, 0x46F10012, 58.15488, 31.81516, 52.005, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F10012 [58.154880 31.815160 52.005000] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11AC, 28654, 0x46F10004, 10.45646, 94.02703, 52.00679, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10004 [10.456460 94.027030 52.006790] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11AD, 28655, 0x46F10004, 14.84424, 76.32729, 52.00679, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F10004 [14.844240 76.327290 52.006790] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11AE, 28654, 0x46F1000C, 47.1584, 82.97127, 52.00679, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F1000C [47.158400 82.971270 52.006790] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11AF, 28644, 0x46F1001B, 81.9481, 58.43383, 51.99459, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F1001B [81.948100 58.433830 51.994590] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11B0, 29341, 0x46F10028, 105.0581, 169.2462, 53.45945, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F10028 [105.058100 169.246200 53.459450] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11B1, 28655, 0x46F10030, 127.6852, 171.3577, 52.2866, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F10030 [127.685200 171.357700 52.286600] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11B2, 28654, 0x46F10026, 97.68993, 134.6046, 53.08301, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10026 [97.689930 134.604600 53.083010] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11B3, 28637, 0x46F10025, 102.7769, 118.988, 52.08434, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F10025 [102.776900 118.988000 52.084340] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11B4, 28639, 0x46F10024, 112.7873, 90.7566, 53.39894, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10024 [112.787300 90.756600 53.398940] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11B5, 29301, 0x46F1003C, 189.0182, 88.75325, 59.15262, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F1003C [189.018200 88.753250 59.152620] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11B6, 28644, 0x46F10003, 16.03426, 64.37129, 51.99459, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10003 [16.034260 64.371290 51.994590] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11B7, 28638, 0x46F10003, 12.30631, 70.88528, 52, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10003 [12.306310 70.885280 52.000000] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11B8, 28638, 0x46F10003, 15.6857, 69.17973, 52, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10003 [15.685700 69.179730 52.000000] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11B9,  7127, 0x46F10004, 15.78096, 94.85879, 52, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x46F10004 [15.780960 94.858790 52.000000] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11BA, 28641, 0x46F1000D, 43.78473, 96.48826, 52, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F1000D [43.784730 96.488260 52.000000] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11BB, 28641, 0x46F10028, 106.068, 179.2206, 55.0311, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10028 [106.068000 179.220600 55.031100] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11BC, 29302, 0x46F1001F, 89.21245, 146.6596, 54.22663, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F1001F [89.212450 146.659600 54.226630] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11BD, 28637, 0x46F10028, 108.0363, 181.1929, 55.09336, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F10028 [108.036300 181.192900 55.093360] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11BE, 28635, 0x46F10028, 111.1262, 178.7905, 54.37818, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F10028 [111.126200 178.790500 54.378180] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11BF, 28637, 0x46F10028, 104.3483, 176.9129, 54.78979, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F10028 [104.348300 176.912900 54.789790] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11C0, 24274, 0x46F1001E, 92.12826, 122.0725, 52.17986, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x46F1001E [92.128260 122.072500 52.179860] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11C1, 28652, 0x46F10040, 189.1266, 178.3228, 52.00679, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10040 [189.126600 178.322800 52.006790] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11C2, 29301, 0x46F10040, 186.5143, 184.0785, 52.005, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10040 [186.514300 184.078500 52.005000] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11C3, 28247, 0x46F10025, 110.7363, 108.3595, 52.98104, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F10025 [110.736300 108.359500 52.981040] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11C4, 28641, 0x46F10024, 98.60607, 82.56459, 52.21717, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10024 [98.606070 82.564590 52.217170] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11C5, 29345, 0x46F1003D, 177.233, 99.45937, 58.47828, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F1003D [177.233000 99.459370 58.478280] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11C6, 28247, 0x46F10003, 0.3375916, 58.59291, 52.011, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F10003 [0.337592 58.592910 52.011000] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11C7, 29303, 0x46F10009, 44.60488, 4.318157, 52.005, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10009 [44.604880 4.318157 52.005000] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11C8, 28644, 0x46F10003, 17.1955, 70.1087, 51.99459, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10003 [17.195500 70.108700 51.994590] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11C9, 28641, 0x46F10022, 98.51633, 42.91194, 52, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10022 [98.516330 42.911940 52.000000] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11CA, 28638, 0x46F10022, 96.56933, 26.05238, 52, -0.6630753, 0, 0, -0.7485527,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10022 [96.569330 26.052380 52.000000] -0.663075 0.000000 0.000000 -0.748553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11CB, 29302, 0x46F10004, 16.08608, 91.51055, 52.005, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x46F10004 [16.086080 91.510550 52.005000] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11CC, 24316, 0x46F1000D, 45.84354, 100.6175, 52.0025, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x46F1000D [45.843540 100.617500 52.002500] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11CD, 28247, 0x46F10020, 85.76979, 175.5463, 56.12123, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x46F10020 [85.769790 175.546300 56.121230] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11CE, 28055, 0x46F1001F, 91.30929, 161.5499, 54.39739, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F1001F [91.309290 161.549900 54.397390] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11CF,  7114, 0x46F10026, 106.1179, 128.0902, 51.98125, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x46F10026 [106.117900 128.090200 51.981250] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11D0, 28637, 0x46F10015, 66.9222, 116.4132, 52, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F10015 [66.922200 116.413200 52.000000] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11D1, 28641, 0x46F10024, 116.2467, 76.37451, 53.68723, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10024 [116.246700 76.374510 53.687230] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11D2,  7125, 0x46F10031, 146.4171, 15.1674, 51.26395, -0.9901724, 0, 0, -0.1398519,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F10031 [146.417100 15.167400 51.263950] -0.990172 0.000000 0.000000 -0.139852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11D3, 23089, 0x46F10012, 56.73689, 26.47304, 52.005, -0.239607, 0, 0, -0.97087,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F10012 [56.736890 26.473040 52.005000] -0.239607 0.000000 0.000000 -0.970870 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11D4, 28655, 0x46F10003, 8.409927, 65.89444, 52.00679, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F10003 [8.409927 65.894440 52.006790] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11D5, 29303, 0x46F10005, 15.60807, 98.8868, 52.005, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10005 [15.608070 98.886800 52.005000] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11D6, 29342, 0x46F1001C, 95.39152, 84.4181, 52.0066, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x46F1001C [95.391520 84.418100 52.006600] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11D7, 28654, 0x46F1001F, 81.99812, 144.421, 54.04187, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F1001F [81.998120 144.421000 54.041870] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11D8, 24317, 0x46F10028, 119.077, 191.4661, 54.11184, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x46F10028 [119.077000 191.466100 54.111840] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11D9, 28655, 0x46F10027, 114.0193, 146.0783, 52.50518, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F10027 [114.019300 146.078300 52.505180] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11DA, 28644, 0x46F10020, 91.854, 175.1885, 57.48817, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10020 [91.854000 175.188500 57.488170] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11DB, 28639, 0x46F10020, 90.93615, 182.0672, 56.76653, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10020 [90.936150 182.067200 56.766530] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11DC, 28641, 0x46F10020, 90.93433, 185.0041, 57.25615, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10020 [90.934330 185.004100 57.256150] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11DD, 28639, 0x46F10020, 92.48315, 178.912, 57.48817, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10020 [92.483150 178.912000 57.488170] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11DE, 28652, 0x46F10005, 9.253302, 103.0778, 52.00679, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10005 [9.253302 103.077800 52.006790] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11DF, 29303, 0x46F1003E, 189.947, 139.8302, 54.35248, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F1003E [189.947000 139.830200 54.352480] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11E0, 28051, 0x46F10004, 12.38791, 83.36776, 52.012, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x46F10004 [12.387910 83.367760 52.012000] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11E1, 29355, 0x46F10005, 18.45401, 99.89738, 52.0025, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F10005 [18.454010 99.897380 52.002500] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11E2,  7125, 0x46F1001D, 88.05631, 113.4305, 52, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F1001D [88.056310 113.430500 52.000000] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11E3, 29341, 0x46F10020, 94.27391, 175.5465, 55.40819, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x46F10020 [94.273910 175.546500 55.408190] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11E4, 28638, 0x46F10028, 114.4177, 179.8273, 53.916, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F10028 [114.417700 179.827300 53.916000] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11E5, 28656, 0x46F10027, 102.1206, 160.152, 53.49673, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F10027 [102.120600 160.152000 53.496730] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11E6, 28655, 0x46F1002E, 122.9068, 140.1457, 52.24902, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x46F1002E [122.906800 140.145700 52.249020] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11E7, 23089, 0x46F10040, 181.6455, 168.2706, 52.005, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F10040 [181.645500 168.270600 52.005000] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11E8, 29345, 0x46F10024, 99.52711, 86.53373, 52.29065, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F10024 [99.527110 86.533730 52.290650] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11E9, 28639, 0x46F10024, 107.6906, 94.28664, 52.97421, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10024 [107.690600 94.286640 52.974210] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11EA, 28644, 0x46F10024, 107.401, 87.48778, 52.94681, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10024 [107.401000 87.487780 52.946810] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11EB, 28641, 0x46F10024, 105.3048, 90.19447, 52.7754, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x46F10024 [105.304800 90.194470 52.775400] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11EC, 23480, 0x46F10003, 0.5446014, 68.49538, 52.00455, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x46F10003 [0.544601 68.495380 52.004550] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11ED, 29355, 0x46F1000D, 26.75991, 105.2218, 52.0025, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x46F1000D [26.759910 105.221800 52.002500] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11EE, 28654, 0x46F10015, 56.00048, 112.9166, 52.00679, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10015 [56.000480 112.916600 52.006790] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11EF, 29303, 0x46F10016, 62.31992, 137.8799, 53.49499, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10016 [62.319920 137.879900 53.494990] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11F0, 28652, 0x46F10018, 71.80731, 179.8824, 56.98093, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10018 [71.807310 179.882400 56.980930] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11F1, 29301, 0x46F10018, 70.62614, 181.794, 57.04002, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10018 [70.626140 181.794000 57.040020] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11F2, 28652, 0x46F10028, 104.4901, 182.8992, 55.78247, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10028 [104.490100 182.899200 55.782470] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11F3, 28654, 0x46F10028, 106.2614, 181.6713, 55.43022, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10028 [106.261400 181.671300 55.430220] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11F4, 28639, 0x46F10028, 101.0342, 186.1328, 56.6026, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x46F10028 [101.034200 186.132800 56.602600] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11F5, 28656, 0x46F10030, 142.1527, 189.1729, 52.16073, 0.9562416, 0, 0, -0.2925781,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F10030 [142.152700 189.172900 52.160730] 0.956242 0.000000 0.000000 -0.292578 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11F6, 23089, 0x46F10026, 101.9412, 131.8907, 52.50079, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x46F10026 [101.941200 131.890700 52.500790] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11F7, 28644, 0x46F10024, 118.5139, 74.28762, 53.87288, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x46F10024 [118.513900 74.287620 53.872880] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11F8, 29301, 0x46F10003, 19.77254, 62.2922, 52.005, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10003 [19.772540 62.292200 52.005000] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11F9, 28652, 0x46F10003, 21.26824, 60.93198, 52.00679, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10003 [21.268240 60.931980 52.006790] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11FA, 28652, 0x46F10003, 23.38285, 70.88586, 52.00679, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10003 [23.382850 70.885860 52.006790] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11FB, 29303, 0x46F10003, 17.49771, 70.80864, 52.005, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x46F10003 [17.497710 70.808640 52.005000] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11FC, 28652, 0x46F10013, 68.95347, 50.52918, 52.00679, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F10013 [68.953470 50.529180 52.006790] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11FD, 29301, 0x46F10022, 102.4137, 24.89558, 52.005, -0.6630753, 0, 0, -0.7485527,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10022 [102.413700 24.895580 52.005000] -0.663075 0.000000 0.000000 -0.748553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11FE, 29344, 0x46F1000C, 29.19938, 93.79163, 52.0066, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x46F1000C [29.199380 93.791630 52.006600] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F11FF, 29301, 0x46F10005, 7.657028, 97.32799, 52.005, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x46F10005 [7.657028 97.327990 52.005000] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1200, 28652, 0x46F1002C, 128.015, 93.25021, 55.34262, 0.9735109, 0, 0, -0.2286408,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x46F1002C [128.015000 93.250210 55.342620] 0.973511 0.000000 0.000000 -0.228641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1201, 28055, 0x46F10025, 107.79, 116.135, 52.32858, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x46F10025 [107.790000 116.135000 52.328580] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1202, 28638, 0x46F1001E, 91.43311, 143.2655, 53.93879, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x46F1001E [91.433110 143.265500 53.938790] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1203, 28637, 0x46F1001B, 79.06342, 49.38998, 52, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x46F1001B [79.063420 49.389980 52.000000] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1204,  7125, 0x46F10020, 86.21512, 178.0407, 56.48886, -0.4259813, 0, 0, -0.904732,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x46F10020 [86.215120 178.040700 56.488860] -0.425981 0.000000 0.000000 -0.904732 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1205, 28656, 0x46F10016, 64.40501, 128.3353, 52.7014, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x46F10016 [64.405010 128.335300 52.701400] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1206, 28635, 0x46F10013, 70.2174, 52.39565, 52, -0.9056976, 0, 0, -0.4239243,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x46F10013 [70.217400 52.395650 52.000000] -0.905698 0.000000 0.000000 -0.423924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1207, 29345, 0x46F1000C, 40.332, 92.09943, 51.99459, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x46F1000C [40.332000 92.099430 51.994590] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1208, 28654, 0x46F10005, 17.36979, 113.9286, 52.00679, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x46F10005 [17.369790 113.928600 52.006790] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1209,  1542, 0x46F1001F, 79.78894, 144.7244, 54.06037, 0.5664743, 0, 0, -0.8240794, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x46F1001F [79.788940 144.724400 54.060370] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x746F1209, 0x746F120A, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F1209, 0x746F120B, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F1209, 0x746F120C, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F1209, 0x746F120D, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F1209, 0x746F120E, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F1209, 0x746F120F, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x746F1209, 0x746F1210, '2019-02-10 00:00:00') /* Snow Lily */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F120A, 31032, 0x46F1001F, 79.78894, 144.7244, 54.06037, 0.5664743, 0, 0, -0.8240794,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F1001F [79.788940 144.724400 54.060370] 0.566474 0.000000 0.000000 -0.824079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F120B, 31032, 0x46F10006, 11.17834, 121.4221, 52, 0.6809901, 0, 0, -0.7322927,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F10006 [11.178340 121.422100 52.000000] 0.680990 0.000000 0.000000 -0.732293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F120C, 31032, 0x46F10004, 6.691458, 80.86343, 52, -0.5362231, 0, 0, -0.8440763,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F10004 [6.691458 80.863430 52.000000] -0.536223 0.000000 0.000000 -0.844076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F120D, 31032, 0x46F10026, 97.88654, 128.8089, 52.57686, 0.7063029, 0, 0, -0.7079097,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F10026 [97.886540 128.808900 52.576860] 0.706303 0.000000 0.000000 -0.707910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F120E, 31032, 0x46F10027, 110.3868, 150.2709, 52.80111, -0.03193793, 0, 0, -0.9994898,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F10027 [110.386800 150.270900 52.801110] -0.031938 0.000000 0.000000 -0.999490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F120F, 31032, 0x46F10004, 21.79673, 91.84795, 52, 0.5657673, 0, 0, -0.8245649,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F10004 [21.796730 91.847950 52.000000] 0.565767 0.000000 0.000000 -0.824565 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x746F1210, 31032, 0x46F1003F, 185.9593, 164.9919, 52, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x46F1003F [185.959300 164.991900 52.000000] 0.817990 0.000000 0.000000 -0.575232 */
