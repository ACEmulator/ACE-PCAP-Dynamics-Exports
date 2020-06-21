DELETE FROM `landblock_instance` WHERE `landblock` = 0x47F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1001,  1154, 0x47F1002A, 123.0637, 43.01891, 58.93286, 0.8430586, 0, 0, -0.5378217, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47F1002A [123.063700 43.018910 58.932860] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747F1001, 0x747F1002, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F1001, 0x747F1003, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1004, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F1001, 0x747F1005, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F1006, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1007, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F1008, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1009, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F100A, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F100B, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F100C, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x747F1001, 0x747F100D, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x747F1001, 0x747F100E, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x747F1001, 0x747F100F, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1010, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1011, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F1012, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1013, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1014, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1015, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F1001, 0x747F1016, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1017, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1018, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F1019, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x747F1001, 0x747F101A, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F101B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F101C, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F101D, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F101E, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F101F, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F1020, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1021, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1022, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F1001, 0x747F1023, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1024, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F1025, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x747F1001, 0x747F1026, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x747F1001, 0x747F1027, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x747F1001, 0x747F1028, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1029, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x747F1001, 0x747F102A, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F102B, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F102C, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F102D, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F102E, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x747F1001, 0x747F102F, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x747F1001, 0x747F1030, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1031, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1032, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F1033, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F1001, 0x747F1034, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1035, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F1036, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F1037, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1038, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1039, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F103A, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F103B, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F1001, 0x747F103C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F103D, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F103E, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F103F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1040, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F1041, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1042, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F1001, 0x747F1043, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x747F1001, 0x747F1044, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x747F1001, 0x747F1045, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1046, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F1047, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F1048, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1049, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x747F1001, 0x747F104A, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F1001, 0x747F104B, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F1001, 0x747F104C, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x747F1001, 0x747F104D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F104E, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F104F, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F1001, 0x747F1050, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1051, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1052, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F1053, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F1001, 0x747F1054, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F1055, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x747F1001, 0x747F1056, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1057, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1058, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x747F1001, 0x747F1059, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F105A, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F105B, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x747F1001, 0x747F105C, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F105D, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F1001, 0x747F105E, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F1001, 0x747F105F, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1060, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F1061, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F1062, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1063, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1064, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F1065, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1066, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1067, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F1001, 0x747F1068, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1069, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F106A, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F106B, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F106C, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F106D, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F106E, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F106F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1070, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1071, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1072, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1073, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1074, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1075, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x747F1001, 0x747F1076, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1077, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1078, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F1079, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x747F1001, 0x747F107A, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F107B, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F107C, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F107D, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F107E, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x747F1001, 0x747F107F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1080, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F1081, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1082, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F1083, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1084, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1085, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1086, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1087, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1088, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F1089, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F108A, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F108B, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F108C, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x747F1001, 0x747F108D, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F108E, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F108F, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F1090, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1091, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x747F1001, 0x747F1092, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1093, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x747F1001, 0x747F1094, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1095, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1096, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F1097, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1098, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F1099, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F109A, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F109B, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x747F1001, 0x747F109C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F109D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F109E, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F109F, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F10A0, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F10A1, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F10A2, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F10A3, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F10A4, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F10A5, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F10A6, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F1001, 0x747F10A7, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F1001, 0x747F10A8, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F1001, 0x747F10A9, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F10AA, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F10AB, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F10AC, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F10AD, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F10AE, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F10AF, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F10B0, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F10B1, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F10B2, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F10B3, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F10B4, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F10B5, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F10B6, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F10B7, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F10B8, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F10B9, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F10BA, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F10BB, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F10BC, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F10BD, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F10BE, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F10BF, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F10C0, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F10C1, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F10C2, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F10C3, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F10C4, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F10C5, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x747F1001, 0x747F10C6, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F10C7, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F10C8, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F10C9, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F10CA, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F10CB, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F10CC, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F10CD, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F10CE, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F10CF, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x747F1001, 0x747F10D0, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F10D1, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F10D2, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F10D3, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F10D4, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x747F1001, 0x747F10D5, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F10D6, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x747F1001, 0x747F10D7, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F10D8, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F10D9, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F10DA, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F10DB, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F1001, 0x747F10DC, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F1001, 0x747F10DD, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F10DE, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F10DF, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F10E0, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F10E1, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F10E2, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F10E3, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F10E4, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F10E5, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F10E6, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F10E7, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F10E8, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x747F1001, 0x747F10E9, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F10EA, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F10EB, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F10EC, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x747F1001, 0x747F10ED, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x747F1001, 0x747F10EE, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x747F1001, 0x747F10EF, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x747F1001, 0x747F10F0, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F10F1, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F10F2, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x747F1001, 0x747F10F3, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F10F4, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F1001, 0x747F10F5, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F10F6, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x747F1001, 0x747F10F7, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F10F8, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F10F9, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F10FA, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F1001, 0x747F10FB, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F10FC, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F10FD, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F10FE, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F10FF, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F1100, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F1101, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1102, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1103, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1104, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1105, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F1001, 0x747F1106, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1107, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1108, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1109, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F110A, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F110B, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F110C, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F110D, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F110E, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F1001, 0x747F110F, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x747F1001, 0x747F1110, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F1111, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F1112, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1113, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1114, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1115, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1116, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1117, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x747F1001, 0x747F1118, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F1119, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F111A, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F111B, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F1001, 0x747F111C, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F111D, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F1001, 0x747F111E, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F111F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1120, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1121, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1122, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F1123, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F1124, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F1125, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1126, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1127, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F1128, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1129, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F112A, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F112B, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F112C, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F112D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F112E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F112F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1130, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1131, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1132, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F1001, 0x747F1133, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1134, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1135, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F1136, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1137, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1138, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1139, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F113A, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F113B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F113C, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F113D, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F113E, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F113F, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1140, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F1141, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x747F1001, 0x747F1142, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1143, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F1144, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1145, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F1146, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F1147, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1148, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x747F1001, 0x747F1149, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F114A, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F114B, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x747F1001, 0x747F114C, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F114D, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F1001, 0x747F114E, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F1001, 0x747F114F, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F1150, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F1151, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F1152, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1153, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1154, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F1155, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1156, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1157, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x747F1001, 0x747F1158, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1159, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F115A, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F115B, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F115C, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x747F1001, 0x747F115D, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F115E, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x747F1001, 0x747F115F, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1160, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F1161, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1162, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x747F1001, 0x747F1163, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x747F1001, 0x747F1164, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x747F1001, 0x747F1165, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x747F1001, 0x747F1166, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F1167, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1168, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F1169, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x747F1001, 0x747F116A, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F116B, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F116C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F116D, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x747F1001, 0x747F116E, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F116F, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1170, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F1171, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1172, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F1173, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1174, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x747F1001, 0x747F1175, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F1176, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x747F1001, 0x747F1177, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F1178, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1179, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F117A, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x747F1001, 0x747F117B, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F1001, 0x747F117C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F117D, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F117E, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x747F1001, 0x747F117F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1180, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F1181, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1182, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F1001, 0x747F1183, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1184, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F1185, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1186, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F1187, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1188, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F1189, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F1001, 0x747F118A, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x747F1001, 0x747F118B, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x747F1001, 0x747F118C, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F118D, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F118E, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x747F1001, 0x747F118F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1190, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F1191, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1192, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1193, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1194, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F1195, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1196, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1197, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x747F1001, 0x747F1198, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F1199, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F119A, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F119B, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F119C, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F119D, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x747F1001, 0x747F119E, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F119F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F11A0, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F11A1, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F11A2, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F11A3, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F11A4, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F11A5, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x747F1001, 0x747F11A6, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x747F1001, 0x747F11A7, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F11A8, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F11A9, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F11AA, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F11AB, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F11AC, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x747F1001, 0x747F11AD, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F11AE, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F11AF, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x747F1001, 0x747F11B0, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F1001, 0x747F11B1, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x747F1001, 0x747F11B2, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F11B3, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F1001, 0x747F11B4, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F11B5, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F11B6, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F11B7, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F11B8, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F11B9, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F11BA, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F1001, 0x747F11BB, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F11BC, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F11BD, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x747F1001, 0x747F11BE, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F11BF, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F11C0, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F11C1, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F11C2, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F11C3, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F11C4, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F11C5, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x747F1001, 0x747F11C6, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F11C7, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F11C8, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F11C9, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F11CA, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F11CB, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F11CC, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F11CD, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F11CE, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F11CF, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F1001, 0x747F11D0, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x747F1001, 0x747F11D1, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F11D2, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F11D3, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F11D4, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F11D5, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F11D6, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F11D7, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F11D8, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F11D9, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F11DA, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F11DB, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F1001, 0x747F11DC, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F11DD, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F11DE, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F11DF, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F11E0, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x747F1001, 0x747F11E1, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F11E2, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F11E3, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x747F1001, 0x747F11E4, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F11E5, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F11E6, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F11E7, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F11E8, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F11E9, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F11EA, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F11EB, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F11EC, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F11ED, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F11EE, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F11EF, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F11F0, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F11F1, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F11F2, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F11F3, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x747F1001, 0x747F11F4, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F11F5, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x747F1001, 0x747F11F6, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x747F1001, 0x747F11F7, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F11F8, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F11F9, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F11FA, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F11FB, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F11FC, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F11FD, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F11FE, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F11FF, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1200, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x747F1001, 0x747F1201, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F1001, 0x747F1202, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1203, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x747F1001, 0x747F1204, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F1001, 0x747F1205, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1206, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1207, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1208, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x747F1001, 0x747F1209, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F120A, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F1001, 0x747F120B, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F120C, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F1001, 0x747F120D, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F120E, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F120F, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x747F1001, 0x747F1210, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x747F1001, 0x747F1211, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1212, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F1213, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F1214, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F1215, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1216, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F1217, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F1001, 0x747F1218, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F1219, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F121A, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F121B, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F121C, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F121D, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x747F1001, 0x747F121E, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F1001, 0x747F121F, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F1001, 0x747F1220, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1221, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1222, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F1223, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1224, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1225, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1226, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F1227, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1228, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F1001, 0x747F1229, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F122A, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F122B, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F122C, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x747F1001, 0x747F122D, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F1001, 0x747F122E, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F122F, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F1230, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1231, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F1232, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F1233, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x747F1001, 0x747F1234, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1235, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x747F1001, 0x747F1236, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1237, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1238, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1239, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F123A, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F123B, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F123C, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F123D, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F123E, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F123F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F1240, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F1241, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F1242, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F1243, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F1244, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1245, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F1246, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F1247, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1248, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1249, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F124A, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F124B, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F124C, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F124D, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F124E, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F124F, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x747F1001, 0x747F1250, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F1251, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1252, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1253, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1254, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x747F1001, 0x747F1255, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F1256, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1257, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x747F1001, 0x747F1258, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x747F1001, 0x747F1259, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x747F1001, 0x747F125A, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F125B, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F125C, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F125D, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F125E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F125F, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1260, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1261, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F1262, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1263, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1264, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1265, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1266, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F1267, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1268, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1269, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F126A, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F126B, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F126C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F126D, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F1001, 0x747F126E, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F126F, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F1270, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F1001, 0x747F1271, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F1272, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F1273, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1274, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1275, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F1001, 0x747F1276, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1277, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F1001, 0x747F1278, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1279, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F127A, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F127B, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F127C, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F127D, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F127E, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F1001, 0x747F127F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1280, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x747F1001, 0x747F1281, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1282, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x747F1001, 0x747F1283, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F1284, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F1285, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F1286, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x747F1001, 0x747F1287, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1288, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1289, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F128A, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x747F1001, 0x747F128B, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F1001, 0x747F128C, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F1001, 0x747F128D, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F128E, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x747F1001, 0x747F128F, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1290, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1291, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F1292, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1293, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1294, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1295, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F1296, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1297, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1298, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F1299, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F1001, 0x747F129A, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F129B, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x747F1001, 0x747F129C, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F129D, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F129E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F129F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F12A0, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F12A1, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F12A2, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F12A3, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F12A4, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F12A5, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F12A6, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x747F1001, 0x747F12A7, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F12A8, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F12A9, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F1001, 0x747F12AA, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F12AB, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F12AC, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x747F1001, 0x747F12AD, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F12AE, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F12AF, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F12B0, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F12B1, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F12B2, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F12B3, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F12B4, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F12B5, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F12B6, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F12B7, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F12B8, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F12B9, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F12BA, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F12BB, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F12BC, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F12BD, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F12BE, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F1001, 0x747F12BF, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x747F1001, 0x747F12C0, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x747F1001, 0x747F12C1, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F12C2, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F12C3, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F12C4, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F12C5, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F12C6, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F12C7, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F12C8, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F12C9, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F12CA, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F12CB, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F1001, 0x747F12CC, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F1001, 0x747F12CD, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F12CE, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F12CF, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F1001, 0x747F12D0, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F12D1, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F1001, 0x747F12D2, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F12D3, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x747F1001, 0x747F12D4, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F12D5, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F12D6, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F12D7, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F12D8, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F12D9, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F12DA, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F12DB, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F1001, 0x747F12DC, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F12DD, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F12DE, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F12DF, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F12E0, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F1001, 0x747F12E1, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F12E2, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F12E3, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F12E4, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F12E5, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F12E6, '2019-02-10 00:00:00') /* Primeval Skeleton */
     , (0x747F1001, 0x747F12E7, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F1001, 0x747F12E8, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F1001, 0x747F12E9, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F1001, 0x747F12EA, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F12EB, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F12EC, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F12ED, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F12EE, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F12EF, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F12F0, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F12F1, '2019-02-10 00:00:00') /* Banderling Aggressor */
     , (0x747F1001, 0x747F12F2, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F12F3, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F12F4, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F12F5, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F12F6, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F12F7, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F12F8, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F12F9, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F12FA, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F12FB, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F12FC, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F12FD, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F12FE, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F12FF, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F1300, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x747F1001, 0x747F1301, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x747F1001, 0x747F1302, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F1001, 0x747F1303, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1304, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F1305, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F1306, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F1001, 0x747F1307, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F1308, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1309, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F1001, 0x747F130A, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F130B, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x747F1001, 0x747F130C, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F130D, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F130E, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F130F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F1310, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1311, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1312, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F1313, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F1314, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x747F1001, 0x747F1315, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x747F1001, 0x747F1316, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x747F1001, 0x747F1317, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F1001, 0x747F1318, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1319, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F131A, '2019-02-10 00:00:00') /* Undead Captain */
     , (0x747F1001, 0x747F131B, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x747F1001, 0x747F131C, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F131D, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F131E, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F131F, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F1001, 0x747F1320, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1321, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F1322, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1323, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x747F1001, 0x747F1324, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1325, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1326, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1327, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1328, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F1329, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F132A, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F132B, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F132C, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x747F1001, 0x747F132D, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F132E, '2019-02-10 00:00:00') /* Skeletal Mate */
     , (0x747F1001, 0x747F132F, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1330, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F1331, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1332, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F1333, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1334, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1335, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1336, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1337, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F1338, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F1339, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x747F1001, 0x747F133A, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F133B, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F133C, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x747F1001, 0x747F133D, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F133E, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F133F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1340, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1341, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F1342, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F1343, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1344, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F1345, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1346, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F1347, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1348, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1349, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F134A, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F134B, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F134C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F134D, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F134E, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F134F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1350, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1351, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F1001, 0x747F1352, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1353, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1354, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1355, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F1356, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x747F1001, 0x747F1357, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x747F1001, 0x747F1358, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F1359, '2019-02-10 00:00:00') /* Armored Skeleton Lord */
     , (0x747F1001, 0x747F135A, '2019-02-10 00:00:00') /* Shadow Nightmare */
     , (0x747F1001, 0x747F135B, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F135C, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F135D, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F135E, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x747F1001, 0x747F135F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F1360, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1361, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F1362, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1363, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1364, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F1365, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1366, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1367, '2019-02-10 00:00:00') /* Banderling Savage */
     , (0x747F1001, 0x747F1368, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F1369, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F1001, 0x747F136A, '2019-02-10 00:00:00') /* Floeshark */
     , (0x747F1001, 0x747F136B, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F136C, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F136D, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x747F1001, 0x747F136E, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F136F, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1370, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F1371, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F1372, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1373, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1374, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1375, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x747F1001, 0x747F1376, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F1001, 0x747F1377, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F1378, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1379, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F137A, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F137B, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F137C, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F137D, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x747F1001, 0x747F137E, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F137F, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1380, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1381, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F1382, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1383, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x747F1001, 0x747F1384, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F1385, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x747F1001, 0x747F1386, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x747F1001, 0x747F1387, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F1388, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x747F1001, 0x747F1389, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F138A, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F138B, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F138C, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x747F1001, 0x747F138D, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F138E, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F138F, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1390, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F1391, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x747F1001, 0x747F1392, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1393, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x747F1001, 0x747F1394, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x747F1001, 0x747F1395, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x747F1001, 0x747F1396, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1397, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F1398, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x747F1001, 0x747F1399, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x747F1001, 0x747F139A, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x747F1001, 0x747F139B, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x747F1001, 0x747F139C, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F139D, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x747F1001, 0x747F139E, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x747F1001, 0x747F139F, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x747F1001, 0x747F13A0, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x747F1001, 0x747F13A1, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x747F1001, 0x747F13A2, '2019-02-10 00:00:00') /* Frenzied Fiun */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1002, 23479, 0x47F1002A, 123.0637, 43.01891, 58.93286, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F1002A [123.063700 43.018910 58.932860] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1003, 28652, 0x47F10021, 114.3999, 23.20734, 60.63847, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10021 [114.399900 23.207340 60.638470] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1004, 23479, 0x47F10033, 167.102, 62.25214, 59.6318, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F10033 [167.102000 62.252140 59.631800] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1005, 28654, 0x47F1002B, 120.3213, 66.62396, 56.48157, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F1002B [120.321300 66.623960 56.481570] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1006, 29302, 0x47F10036, 155.5795, 129.2318, 50.84441, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10036 [155.579500 129.231800 50.844410] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1007, 28654, 0x47F10037, 160.7175, 152.1472, 49.82741, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10037 [160.717500 152.147200 49.827410] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1008, 29301, 0x47F10037, 149.8899, 153.7967, 52.53252, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10037 [149.889900 153.796700 52.532520] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1009, 28652, 0x47F10037, 145.6348, 147.8453, 53.59809, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10037 [145.634800 147.845300 53.598090] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F100A, 28653, 0x47F10037, 160.4829, 153.969, 49.88607, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F10037 [160.482900 153.969000 49.886070] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F100B, 29345, 0x47F10038, 162.9697, 179.6398, 48.2963, -0.4227471, 0, 0, -0.9062477,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10038 [162.969700 179.639800 48.296300] -0.422747 0.000000 0.000000 -0.906248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F100C, 28660, 0x47F1002A, 127.8592, 43.17883, 59.71423, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x47F1002A [127.859200 43.178830 59.714230] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F100D, 28660, 0x47F1002A, 131.7216, 40.3592, 60.59293, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x47F1002A [131.721600 40.359200 60.592930] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F100E, 28660, 0x47F1002A, 138.8267, 41.07381, 61.71757, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x47F1002A [138.826700 41.073810 61.717570] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F100F, 28635, 0x47F10033, 161.5289, 61.42353, 59.76275, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10033 [161.528900 61.423530 59.762750] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1010, 28641, 0x47F10033, 152.1503, 58.02503, 60.32917, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10033 [152.150300 58.025030 60.329170] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1011, 29345, 0x47F10033, 149.1524, 51.71722, 61.36709, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10033 [149.152400 51.717220 61.367090] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1012, 28635, 0x47F10033, 156.4076, 61.05717, 59.82381, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10033 [156.407600 61.057170 59.823810] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1013, 28652, 0x47F1002B, 132.631, 65.5426, 57.59749, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1002B [132.631000 65.542600 57.597490] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1014, 28635, 0x47F10034, 151.3074, 94.68172, 53.61076, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10034 [151.307400 94.681720 53.610760] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1015, 23479, 0x47F10040, 172.1979, 186.5692, 45.41025, -0.4227471, 0, 0, -0.9062477,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F10040 [172.197900 186.569200 45.410250] -0.422747 0.000000 0.000000 -0.906248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1016, 28655, 0x47F10033, 162.9865, 54.44346, 60.93288, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10033 [162.986500 54.443460 60.932880] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1017, 28656, 0x47F10034, 146.3901, 87.52644, 55.21987, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10034 [146.390100 87.526440 55.219870] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1018, 29345, 0x47F10035, 146.8551, 111.6403, 52.44761, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10035 [146.855100 111.640300 52.447610] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1019, 24321, 0x47F1002A, 135.9416, 43.32224, 61.055, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x47F1002A [135.941600 43.322240 61.055000] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F101A, 29303, 0x47F1002C, 126.8717, 74.93791, 56.08799, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1002C [126.871700 74.937910 56.087990] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F101B, 28656, 0x47F1002C, 133.8816, 76.42593, 56.42593, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1002C [133.881600 76.425930 56.425930] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F101C, 28655, 0x47F1002C, 123.2413, 72.78545, 56.14599, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1002C [123.241300 72.785450 56.145990] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F101D, 28635, 0x47F1002C, 127.7287, 72.72307, 56.52355, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F1002C [127.728700 72.723070 56.523550] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F101E, 28656, 0x47F1002C, 123.7353, 77.38541, 56.98465, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1002C [123.735300 77.385410 56.984650] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F101F, 28637, 0x47F1002F, 138.6113, 160.2814, 55.34718, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1002F [138.611300 160.281400 55.347180] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1020, 28641, 0x47F10038, 150.9555, 179.6055, 51.294, -0.4227471, 0, 0, -0.9062477,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10038 [150.955500 179.605500 51.294000] -0.422747 0.000000 0.000000 -0.906248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1021, 28655, 0x47F10020, 79.66293, 181.1047, 56.91571, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10020 [79.662930 181.104700 56.915710] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1022, 29355, 0x47F10017, 64.43431, 146.9179, 62.25524, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F10017 [64.434310 146.917900 62.255240] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1023, 29302, 0x47F10018, 60.14674, 178.4, 53.57502, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10018 [60.146740 178.400000 53.575020] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1024, 28639, 0x47F1000F, 24.38085, 166.5696, 52.30188, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F1000F [24.380850 166.569600 52.301880] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1025, 29344, 0x47F1000F, 33.31369, 164.1322, 53.74969, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x47F1000F [33.313690 164.132200 53.749690] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1026, 25879, 0x47F1000F, 29.80256, 151.2526, 57.09315, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x47F1000F [29.802560 151.252600 57.093150] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1027, 23089, 0x47F1003B, 177.6456, 71.86942, 56.43004, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x47F1003B [177.645600 71.869420 56.430040] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1028, 28656, 0x47F10022, 116.4978, 26.52969, 60.83699, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10022 [116.497800 26.529690 60.836990] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1029, 28055, 0x47F10023, 102.6119, 58.70476, 56.65717, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F10023 [102.611900 58.704760 56.657170] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F102A, 28638, 0x47F10034, 161.78, 92.49588, 53.10235, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10034 [161.780000 92.495880 53.102350] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F102B, 28641, 0x47F10034, 167.1063, 92.83282, 52.7918, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10034 [167.106300 92.832820 52.791800] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F102C, 29301, 0x47F1002C, 133.8134, 79.74115, 55.86592, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F1002C [133.813400 79.741150 55.865920] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F102D, 28639, 0x47F1003C, 172.2435, 91.26559, 52.47635, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F1003C [172.243500 91.265590 52.476350] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F102E, 23089, 0x47F1001D, 79.1749, 118.9096, 62.62745, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x47F1001D [79.174900 118.909600 62.627450] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F102F, 23091, 0x47F1002D, 122.0094, 98.65981, 52.11391, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x47F1002D [122.009400 98.659810 52.113910] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1030, 28641, 0x47F1003D, 168.4893, 96.21416, 51.84199, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1003D [168.489300 96.214160 51.841990] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1031, 28652, 0x47F10003, 0.6695518, 66.70214, 57.12381, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10003 [0.669552 66.702140 57.123810] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1032, 29345, 0x47F10001, 23.02253, 1.136574, 51.99459, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10001 [23.022530 1.136574 51.994590] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1033, 23479, 0x47F10005, 16.00772, 115.8338, 59.6619, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F10005 [16.007720 115.833800 59.661900] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1034, 28652, 0x47F10017, 48.04217, 150.8106, 58.31467, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10017 [48.042170 150.810600 58.314670] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1035, 28638, 0x47F10017, 52.02594, 147.2731, 60.12547, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10017 [52.025940 147.273100 60.125470] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1036, 28654, 0x47F10006, 0.5289478, 142.7859, 54.2402, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10006 [0.528948 142.785900 54.240200] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1037, 28641, 0x47F1000F, 47.0917, 145.9721, 59.43129, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1000F [47.091700 145.972100 59.431290] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1038, 29301, 0x47F1000F, 43.42666, 154.1094, 60.8341, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F1000F [43.426660 154.109400 60.834100] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1039, 29302, 0x47F1000F, 47.26302, 159.7295, 56.01121, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F1000F [47.263020 159.729500 56.011210] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F103A, 28644, 0x47F10007, 16.38915, 161.3718, 52.5508, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10007 [16.389150 161.371800 52.550800] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F103B,  7125, 0x47F10010, 30.28545, 172.4176, 52.52379, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F10010 [30.285450 172.417600 52.523790] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F103C, 28635, 0x47F1003A, 171.0092, 46.84146, 61.94233, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F1003A [171.009200 46.841460 61.942330] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F103D, 29303, 0x47F1002B, 125.8804, 66.7888, 56.9293, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1002B [125.880400 66.788800 56.929300] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F103E, 29303, 0x47F10022, 114.5663, 47.535, 56.68532, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10022 [114.566300 47.535000 56.685320] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F103F, 28652, 0x47F10022, 112.596, 33.33574, 60.68296, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10022 [112.596000 33.335740 60.682960] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1040, 28644, 0x47F10011, 67.96162, 3.627014, 51.99459, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10011 [67.961620 3.627014 51.994590] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1041, 28655, 0x47F10003, 20.08094, 58.27436, 57.214, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10003 [20.080940 58.274360 57.214000] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1042, 29355, 0x47F10005, 0.3307016, 99.54131, 59.41228, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F10005 [0.330702 99.541310 59.412280] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1043,  7114, 0x47F10007, 9.008817, 157.6475, 52.84395, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x47F10007 [9.008817 157.647500 52.843950] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1044, 24321, 0x47F1000F, 44.56835, 164.1239, 54.69131, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x47F1000F [44.568350 164.123900 54.691310] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1045, 28652, 0x47F1000F, 44.43976, 151.446, 57.8486, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1000F [44.439760 151.446000 57.848600] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1046, 28639, 0x47F10017, 56.19584, 150.8512, 60.22411, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10017 [56.195840 150.851200 60.224110] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1047, 28654, 0x47F10017, 61.15012, 149.5452, 61.27428, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10017 [61.150120 149.545200 61.274280] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1048, 29303, 0x47F10017, 56.3721, 156.417, 58.99377, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10017 [56.372100 156.417000 58.993770] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1049, 29344, 0x47F10008, 8.339509, 168.3128, 52.0066, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x47F10008 [8.339509 168.312800 52.006600] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F104A, 29355, 0x47F10008, 5.669593, 172.8019, 52.0025, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F10008 [5.669593 172.801900 52.002500] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F104B,  7125, 0x47F10010, 41.99904, 168.1116, 53.49992, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F10010 [41.999040 168.111600 53.499920] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F104C, 23480, 0x47F10035, 147.2275, 114.0887, 52.2282, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x47F10035 [147.227500 114.088700 52.228200] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F104D, 28652, 0x47F1002E, 142.5814, 123.7088, 52.55229, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1002E [142.581400 123.708800 52.552290] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F104E, 28654, 0x47F1003B, 173.3539, 59.22445, 59.68989, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F1003B [173.353900 59.224450 59.689890] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F104F, 29357, 0x47F10035, 154.7314, 113.2241, 51.35276, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F10035 [154.731400 113.224100 51.352760] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1050, 29303, 0x47F1002C, 142.7939, 73.70826, 57.61978, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1002C [142.793900 73.708260 57.619780] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1051, 28655, 0x47F1002D, 137.5376, 103.1028, 52.87635, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1002D [137.537600 103.102800 52.876350] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1052, 28644, 0x47F10023, 112.4179, 52.09003, 56.11212, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10023 [112.417900 52.090030 56.112120] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1053, 23479, 0x47F10040, 184.7685, 179.8699, 42.82588, 0.9572806, 0, 0, -0.2891607,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F10040 [184.768500 179.869900 42.825880] 0.957281 0.000000 0.000000 -0.289161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1054, 28051, 0x47F10038, 158.9886, 184.4571, 48.89343, -0.4227471, 0, 0, -0.9062477,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F10038 [158.988600 184.457100 48.893430] -0.422747 0.000000 0.000000 -0.906248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1055, 24316, 0x47F10030, 126.1535, 175.6297, 57.58227, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47F10030 [126.153500 175.629700 57.582270] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1056, 28655, 0x47F1001E, 84.49495, 138.6479, 63.11477, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1001E [84.494950 138.647900 63.114770] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1057, 28655, 0x47F10018, 62.52235, 188.2722, 52.31744, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10018 [62.522350 188.272200 52.317440] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1058, 28055, 0x47F1000F, 32.24175, 165.5313, 53.31049, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F1000F [32.241750 165.531300 53.310490] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1059, 28655, 0x47F1000F, 46.67715, 145.0183, 59.6166, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1000F [46.677150 145.018300 59.616600] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F105A, 29301, 0x47F10008, 5.620283, 171.1115, 52.005, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10008 [5.620283 171.111500 52.005000] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F105B, 24317, 0x47F10032, 145.318, 27.70058, 63.69411, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F10032 [145.318000 27.700580 63.694110] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F105C, 28049, 0x47F1002B, 125.6222, 62.33249, 57.28614, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F1002B [125.622200 62.332490 57.286140] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F105D, 29357, 0x47F10034, 147.9981, 86.7938, 55.21319, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F10034 [147.998100 86.793800 55.213190] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F105E, 29355, 0x47F1002C, 138.0605, 90.50883, 54.42274, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F1002C [138.060500 90.508830 54.422740] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F105F, 29302, 0x47F10024, 117.1249, 75.08497, 55.97003, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10024 [117.124900 75.084970 55.970030] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1060, 29345, 0x47F10009, 27.3017, 2.292236, 51.99459, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10009 [27.301700 2.292236 51.994590] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1061, 28644, 0x47F1002D, 139.3165, 110.4245, 52.39857, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F1002D [139.316500 110.424500 52.398570] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1062, 28641, 0x47F1002D, 143.4539, 113.0089, 52.53709, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1002D [143.453900 113.008900 52.537090] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1063, 28635, 0x47F10035, 145.8576, 107.4996, 52.88691, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10035 [145.857600 107.499600 52.886910] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1064, 28644, 0x47F1001F, 75.59757, 159.5047, 61.40716, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F1001F [75.597570 159.504700 61.407160] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1065, 28652, 0x47F10037, 159.8362, 160.634, 50.04773, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10037 [159.836200 160.634000 50.047730] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1066, 28656, 0x47F10003, 17.305, 57.84596, 55.0262, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10003 [17.305000 57.845960 55.026200] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1067, 28247, 0x47F10006, 7.905087, 139.3852, 55.82346, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F10006 [7.905087 139.385200 55.823460] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1068, 28635, 0x47F10006, 3.179987, 127.7595, 56.14837, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10006 [3.179987 127.759500 56.148370] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1069, 28641, 0x47F10006, 6.452284, 122.6709, 57.3905, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10006 [6.452284 122.670900 57.390500] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F106A, 29303, 0x47F10006, 14.02348, 133.3235, 57.84275, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10006 [14.023480 133.323500 57.842750] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F106B, 28639, 0x47F10018, 54.87827, 181.4622, 52.87815, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10018 [54.878270 181.462200 52.878150] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F106C, 28655, 0x47F10008, 10.01592, 183.5799, 52.00679, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10008 [10.015920 183.579900 52.006790] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F106D, 28656, 0x47F10008, 7.610401, 181.1078, 52.00679, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10008 [7.610401 181.107800 52.006790] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F106E, 28656, 0x47F10008, 1.553926, 176.95, 52.00679, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10008 [1.553926 176.950000 52.006790] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F106F, 28652, 0x47F10008, 3.869016, 178.1869, 52.00679, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10008 [3.869016 178.186900 52.006790] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1070, 28635, 0x47F10021, 118.7878, 15.1699, 59.59594, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10021 [118.787800 15.169900 59.595940] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1071, 29303, 0x47F10007, 10.94218, 147.4442, 54.34281, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10007 [10.942180 147.444200 54.342810] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1072, 28655, 0x47F10009, 42.90265, 2.593704, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10009 [42.902650 2.593704 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1073, 29303, 0x47F10006, 19.44542, 132.4822, 58.5049, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10006 [19.445420 132.482200 58.504900] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1074, 29303, 0x47F10007, 15.71876, 151.793, 54.01608, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10007 [15.718760 151.793000 54.016080] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1075, 24274, 0x47F10007, 20.04152, 162.6173, 52.5744, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x47F10007 [20.041520 162.617300 52.574400] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1076, 28635, 0x47F10005, 11.46947, 108.1215, 57.97974, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10005 [11.469470 108.121500 57.979740] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1077, 28635, 0x47F10005, 21.06673, 107.6193, 60.23496, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10005 [21.066730 107.619300 60.234960] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1078, 28637, 0x47F10005, 20.92, 113.7199, 60.70666, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10005 [20.920000 113.719900 60.706660] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1079, 24274, 0x47F10008, 2.990717, 190.3346, 52.00715, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x47F10008 [2.990717 190.334600 52.007150] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F107A, 28656, 0x47F10003, 6.799968, 57.48073, 55.58691, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10003 [6.799968 57.480730 55.586910] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F107B, 28639, 0x47F1000E, 45.00383, 132.9968, 60.41757, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F1000E [45.003830 132.996800 60.417570] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F107C, 28652, 0x47F10016, 56.42539, 130.8424, 62.50749, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10016 [56.425390 130.842400 62.507490] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F107D, 28654, 0x47F10016, 54.89327, 137.5681, 61.69166, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10016 [54.893270 137.568100 61.691660] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F107E, 23089, 0x47F1001E, 77.63366, 130.7635, 63.06606, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x47F1001E [77.633660 130.763500 63.066060] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F107F, 28652, 0x47F10018, 60.80508, 178.9482, 53.55865, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10018 [60.805080 178.948200 53.558650] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1080, 28638, 0x47F1002E, 142.9225, 133.1804, 53.27796, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F1002E [142.922500 133.180400 53.277960] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1081, 29303, 0x47F1002E, 121.0125, 122.9826, 56.24897, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1002E [121.012500 122.982600 56.248970] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1082, 28637, 0x47F1002E, 127.08, 121.54, 54.94833, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1002E [127.080000 121.540000 54.948330] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1083, 28652, 0x47F1002D, 135.3338, 112.6391, 52.22434, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1002D [135.333800 112.639100 52.224340] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1084, 28655, 0x47F1002D, 125.5441, 119.2713, 54.96133, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1002D [125.544100 119.271300 54.961330] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1085, 28656, 0x47F1002D, 129.4456, 112.6731, 53.21137, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1002D [129.445600 112.673100 53.211370] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1086, 28635, 0x47F1002D, 127.1149, 116.9776, 54.31046, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F1002D [127.114900 116.977600 54.310460] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1087, 28652, 0x47F1002C, 137.6473, 89.47084, 54.56559, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1002C [137.647300 89.470840 54.565590] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1088, 28637, 0x47F1002B, 121.7837, 53.14267, 57.72009, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1002B [121.783700 53.142670 57.720090] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1089, 28644, 0x47F1002A, 133.0652, 38.1982, 60.98021, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F1002A [133.065200 38.198200 60.980210] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F108A, 28639, 0x47F10033, 148.4676, 65.96168, 59.00639, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10033 [148.467600 65.961680 59.006390] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F108B, 28639, 0x47F1003A, 178.8217, 33.46327, 63.52098, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F1003A [178.821700 33.463270 63.520980] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F108C, 24317, 0x47F10007, 13.55984, 145.1313, 54.94394, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F10007 [13.559840 145.131300 54.943940] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F108D, 28639, 0x47F10005, 1.772801, 113.3515, 57.10809, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10005 [1.772801 113.351500 57.108090] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F108E, 28639, 0x47F10007, 23.13766, 144.1178, 55.90851, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10007 [23.137660 144.117800 55.908510] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F108F, 28644, 0x47F10005, 3.153852, 118.3344, 56.63422, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10005 [3.153852 118.334400 56.634220] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1090, 29303, 0x47F10008, 4.758662, 177.0789, 52.005, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10008 [4.758662 177.078900 52.005000] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1091, 24317, 0x47F10004, 2.376526, 85.23121, 59.1051, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F10004 [2.376526 85.231210 59.105100] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1092, 29301, 0x47F10016, 69.86679, 124.2027, 63.82723, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10016 [69.866790 124.202700 63.827230] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1093, 24317, 0x47F10009, 41.12104, 12.40365, 52.0025, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F10009 [41.121040 12.403650 52.002500] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1094, 29302, 0x47F1001E, 87.7804, 121.2492, 61.37493, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F1001E [87.780400 121.249200 61.374930] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1095, 28656, 0x47F10023, 114.9875, 61.49065, 56.04715, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10023 [114.987500 61.490650 56.047150] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1096, 28654, 0x47F1002A, 129.8068, 44.14172, 59.96278, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F1002A [129.806800 44.141720 59.962780] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1097, 29303, 0x47F10032, 165.1002, 47.30931, 62.06255, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10032 [165.100200 47.309310 62.062550] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1098, 28654, 0x47F10005, 4.090996, 111.8484, 57.36539, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10005 [4.090996 111.848400 57.365390] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1099, 29302, 0x47F10007, 9.427741, 153.8025, 53.18812, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10007 [9.427741 153.802500 53.188120] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F109A, 28635, 0x47F10008, 18.32378, 187.8573, 52, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10008 [18.323780 187.857300 52.000000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F109B, 23089, 0x47F10003, 22.12787, 60.4352, 55.26981, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x47F10003 [22.127870 60.435200 55.269810] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F109C, 29303, 0x47F10001, 13.52583, 2.879978, 52.005, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10001 [13.525830 2.879978 52.005000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F109D, 28652, 0x47F10001, 15.4086, 5.763168, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10001 [15.408600 5.763168 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F109E, 28654, 0x47F10001, 16.52171, 4.93469, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10001 [16.521710 4.934690 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F109F, 28656, 0x47F1000F, 41.5622, 154.9428, 56.73462, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1000F [41.562200 154.942800 56.734620] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10A0, 28652, 0x47F10016, 69.20249, 133.7095, 63.77367, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10016 [69.202490 133.709500 63.773670] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10A1, 28653, 0x47F10016, 64.82307, 126.924, 63.40871, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F10016 [64.823070 126.924000 63.408710] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10A2, 28641, 0x47F10016, 63.28191, 127.829, 63.27349, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10016 [63.281910 127.829000 63.273490] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10A3, 29302, 0x47F10016, 62.76841, 133.1476, 63.2357, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10016 [62.768410 133.147600 63.235700] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10A4, 29301, 0x47F10010, 28.04412, 183.6454, 52.34201, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10010 [28.044120 183.645400 52.342010] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10A5, 28635, 0x47F10010, 24.18971, 169.4522, 52.01581, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10010 [24.189710 169.452200 52.015810] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10A6, 29357, 0x47F10020, 77.24301, 186.5513, 54.70206, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F10020 [77.243010 186.551300 54.702060] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10A7,  7125, 0x47F1002B, 126.826, 57.39128, 57.78622, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F1002B [126.826000 57.391280 57.786220] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10A8, 29357, 0x47F1002C, 140.7676, 73.49895, 57.49281, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F1002C [140.767600 73.498950 57.492810] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10A9, 29302, 0x47F1002A, 135.0499, 35.6089, 61.54591, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F1002A [135.049900 35.608900 61.545910] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10AA, 28652, 0x47F1002A, 130.3831, 32.783, 61.00538, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1002A [130.383100 32.783000 61.005380] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10AB, 28653, 0x47F1002A, 131.6363, 25.41507, 61.82824, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F1002A [131.636300 25.415070 61.828240] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10AC, 29301, 0x47F1002A, 125.5206, 26.92241, 60.68157, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F1002A [125.520600 26.922410 60.681570] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10AD, 28654, 0x47F10029, 134.2173, 19.04831, 62.37634, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10029 [134.217300 19.048310 62.376340] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10AE, 29345, 0x47F10034, 159.7603, 77.04863, 56.74089, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10034 [159.760300 77.048630 56.740890] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10AF, 28641, 0x47F10034, 163.4432, 80.21973, 55.94507, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10034 [163.443200 80.219730 55.945070] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10B0, 28639, 0x47F10034, 155.1362, 86.15888, 54.71217, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10034 [155.136200 86.158880 54.712170] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10B1, 28638, 0x47F10034, 153.5856, 88.00694, 54.53337, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10034 [153.585600 88.006940 54.533370] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10B2, 28655, 0x47F10036, 151.6376, 123.6865, 51.04107, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10036 [151.637600 123.686500 51.041070] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10B3, 28050, 0x47F10005, 13.52989, 100.9121, 59.19331, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F10005 [13.529890 100.912100 59.193310] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10B4, 28652, 0x47F10006, 7.539301, 131.8349, 56.90537, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10006 [7.539301 131.834900 56.905370] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10B5, 28652, 0x47F10006, 5.834257, 135.8257, 56.14655, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10006 [5.834257 135.825700 56.146550] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10B6, 28653, 0x47F10006, 13.79104, 134.0681, 57.639, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F10006 [13.791040 134.068100 57.639000] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10B7, 29301, 0x47F10006, 5.783717, 129.8823, 56.6274, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10006 [5.783717 129.882300 56.627400] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10B8, 28644, 0x47F10007, 2.379187, 158.3578, 52.79588, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10007 [2.379187 158.357800 52.795880] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10B9, 28639, 0x47F10003, 19.12432, 53.22876, 53.7135, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10003 [19.124320 53.228760 53.713500] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10BA, 28635, 0x47F1000D, 46.19857, 111.9046, 61.84988, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F1000D [46.198570 111.904600 61.849880] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10BB, 28641, 0x47F10016, 70.27306, 140.7458, 63.85609, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10016 [70.273060 140.745800 63.856090] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10BC, 29301, 0x47F10010, 26.8502, 171.877, 52.24252, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10010 [26.850200 171.877000 52.242520] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10BD, 29301, 0x47F10020, 80.00617, 188.9585, 54.3532, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10020 [80.006170 188.958500 54.353200] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10BE, 28654, 0x47F10023, 105.9455, 52.22041, 54.49316, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10023 [105.945500 52.220410 54.493160] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10BF, 28653, 0x47F10023, 103.185, 54.9282, 53.80303, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F10023 [103.185000 54.928200 53.803030] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10C0, 28638, 0x47F10023, 109.246, 56.67583, 55.31149, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10023 [109.246000 56.675830 55.311490] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10C1, 28652, 0x47F10023, 106.7812, 53.66185, 54.7021, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10023 [106.781200 53.661850 54.702100] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10C2, 28641, 0x47F1002C, 142.4097, 89.90815, 54.88278, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1002C [142.409700 89.908150 54.882780] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10C3, 28654, 0x47F1002B, 125.0797, 51.35017, 58.29504, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F1002B [125.079700 51.350170 58.295040] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10C4, 28656, 0x47F1002B, 139.6873, 62.59948, 58.85477, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1002B [139.687300 62.599480 58.854770] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10C5,  7114, 0x47F1002E, 129.2666, 120.956, 54.51649, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x47F1002E [129.266600 120.956000 54.516490] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10C6, 28641, 0x47F10033, 152.003, 67.09747, 58.81709, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10033 [152.003000 67.097470 58.817090] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10C7, 29345, 0x47F10034, 153.3718, 73.40726, 57.63083, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10034 [153.371800 73.407260 57.630830] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10C8, 29303, 0x47F10007, 1.894647, 156.3999, 52.97167, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10007 [1.894647 156.399900 52.971670] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10C9, 29303, 0x47F10017, 66.07435, 155.6736, 61.07178, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10017 [66.074350 155.673600 61.071780] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10CA, 28652, 0x47F10010, 24.22244, 179.0256, 52.02533, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10010 [24.222440 179.025600 52.025330] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10CB, 29302, 0x47F10010, 27.98311, 183.1265, 52.33693, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10010 [27.983110 183.126500 52.336930] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10CC, 29301, 0x47F10010, 25.16498, 178.2532, 52.10208, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10010 [25.164980 178.253200 52.102080] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10CD, 28652, 0x47F10010, 29.90934, 183.3708, 52.49923, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10010 [29.909340 183.370800 52.499230] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10CE, 28638, 0x47F10010, 32.13187, 182.2978, 52.67765, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10010 [32.131870 182.297800 52.677650] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10CF, 29344, 0x47F10020, 93.12419, 189.0937, 56.49607, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x47F10020 [93.124190 189.093700 56.496070] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10D0, 28641, 0x47F10003, 13.91719, 49.84673, 53.30192, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10003 [13.917190 49.846730 53.301920] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10D1, 28639, 0x47F10002, 5.764444, 41.03574, 52.93927, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10002 [5.764444 41.035740 52.939270] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10D2, 28638, 0x47F10002, 4.48569, 46.9086, 53.53524, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10002 [4.485690 46.908600 53.535240] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10D3, 28638, 0x47F10002, 4.632247, 43.48066, 53.23737, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10002 [4.632247 43.480660 53.237370] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10D4, 29341, 0x47F10024, 108.3535, 80.34358, 55.45612, -0.8483517, 0, 0, -0.5294332,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x47F10024 [108.353500 80.343580 55.456120] -0.848352 0.000000 0.000000 -0.529433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10D5, 28652, 0x47F10025, 117.0082, 113.656, 55.44808, -0.5267754, 0, 0, -0.8500045,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10025 [117.008200 113.656000 55.448080] -0.526775 0.000000 0.000000 -0.850005 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10D6, 24321, 0x47F1002A, 129.6662, 42.96, 60.03928, 0.5260062, 0, 0, -0.8504807,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x47F1002A [129.666200 42.960000 60.039280] 0.526006 0.000000 0.000000 -0.850481 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10D7, 28635, 0x47F10032, 150.8785, 29.40414, 63.67252, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10032 [150.878500 29.404140 63.672520] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10D8, 28656, 0x47F10032, 149.2743, 45.00676, 62.25622, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10032 [149.274300 45.006760 62.256220] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10D9, 29302, 0x47F10038, 149.8176, 186.2488, 51.02988, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10038 [149.817600 186.248800 51.029880] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10DA, 29302, 0x47F10038, 144.0335, 181.5314, 52.86902, -0.4227471, 0, 0, -0.9062477,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10038 [144.033500 181.531400 52.869020] -0.422747 0.000000 0.000000 -0.906248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10DB, 29357, 0x47F10008, 18.53222, 182.9083, 52.012, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F10008 [18.532220 182.908300 52.012000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10DC, 29357, 0x47F1000B, 28.05841, 55.64244, 53.58441, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F1000B [28.058410 55.642440 53.584410] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10DD, 28656, 0x47F1000E, 26.75436, 137.4191, 57.65201, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1000E [26.754360 137.419100 57.652010] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10DE, 29302, 0x47F10016, 59.71538, 137.4365, 62.50452, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10016 [59.715380 137.436500 62.504520] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10DF, 29303, 0x47F10017, 62.63704, 167.1279, 57.88227, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10017 [62.637040 167.127900 57.882270] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10E0, 28654, 0x47F10010, 43.63054, 180.9269, 52.92955, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10010 [43.630540 180.926900 52.929550] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10E1, 28637, 0x47F10027, 119.6347, 160.3107, 60.06089, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10027 [119.634700 160.310700 60.060890] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10E2, 28656, 0x47F10024, 101.3767, 73.3761, 53.13225, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10024 [101.376700 73.376100 53.132250] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10E3, 28641, 0x47F10024, 101.8773, 80.75525, 54.43876, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10024 [101.877300 80.755250 54.438760] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10E4, 29303, 0x47F10024, 106.5427, 85.69312, 55.9657, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10024 [106.542700 85.693120 55.965700] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10E5, 28655, 0x47F10024, 107.0888, 82.37612, 55.58428, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10024 [107.088800 82.376120 55.584280] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10E6, 28641, 0x47F1002D, 136.2575, 104.9712, 52.60719, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1002D [136.257500 104.971200 52.607190] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10E7, 28654, 0x47F1002D, 126.6444, 119.0899, 54.74769, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F1002D [126.644400 119.089900 54.747690] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10E8, 24316, 0x47F10022, 105.5229, 47.1334, 54.45544, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47F10022 [105.522900 47.133400 54.455440] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10E9, 29303, 0x47F1002A, 123.1594, 29.9443, 60.03622, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1002A [123.159400 29.944300 60.036220] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10EA, 28638, 0x47F1003B, 177.4614, 58.97506, 59.38237, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F1003B [177.461400 58.975060 59.382370] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10EB, 28656, 0x47F10007, 12.47398, 166.0175, 52.172, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10007 [12.473980 166.017500 52.172000] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10EC, 24316, 0x47F10006, 1.719735, 141.5208, 54.63903, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47F10006 [1.719735 141.520800 54.639030] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10ED, 28055, 0x47F1000F, 30.02924, 154.0464, 55.33698, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F1000F [30.029240 154.046400 55.336980] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10EE, 24317, 0x47F10005, 21.26509, 107.7296, 60.29623, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F10005 [21.265090 107.729600 60.296230] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10EF, 27711, 0x47F10017, 69.19598, 145.5539, 63.27667, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x47F10017 [69.195980 145.553900 63.276670] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10F0, 29345, 0x47F10021, 103.1092, 18.77399, 54.35533, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10021 [103.109200 18.773990 54.355330] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10F1, 29301, 0x47F1002A, 136.3746, 39.96218, 61.40392, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F1002A [136.374600 39.962180 61.403920] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10F2, 28660, 0x47F10011, 57.28563, 3.057083, 52.00402, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x47F10011 [57.285630 3.057083 52.004020] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10F3, 28652, 0x47F10033, 163.7237, 68.54285, 58.58298, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10033 [163.723700 68.542850 58.582980] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10F4, 29355, 0x47F1002C, 126.1179, 79.85737, 55.20276, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F1002C [126.117900 79.857370 55.202760] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10F5, 28654, 0x47F10034, 157.6752, 86.26314, 54.49, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10034 [157.675200 86.263140 54.490000] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10F6, 29344, 0x47F10004, 7.544544, 86.3987, 59.20649, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x47F10004 [7.544544 86.398700 59.206490] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10F7, 28051, 0x47F10007, 4.635254, 159.7315, 52.70104, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F10007 [4.635254 159.731500 52.701040] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10F8, 28644, 0x47F10007, 4.563651, 149.0917, 53.56866, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10007 [4.563651 149.091700 53.568660] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10F9, 28639, 0x47F10007, 2.513443, 147.4163, 53.71531, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10007 [2.513443 147.416300 53.715310] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10FA, 29355, 0x47F10005, 9.433157, 116.6632, 58.08273, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F10005 [9.433157 116.663200 58.082730] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10FB, 28644, 0x47F1000E, 28.99641, 125.7302, 60.57363, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F1000E [28.996410 125.730200 60.573630] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10FC, 29345, 0x47F10016, 71.16326, 141.0975, 63.92036, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10016 [71.163260 141.097500 63.920360] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10FD, 28641, 0x47F10016, 70.86595, 137.3975, 63.90549, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10016 [70.865950 137.397500 63.905490] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10FE, 28644, 0x47F10017, 51.82526, 160.5045, 56.84051, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10017 [51.825260 160.504500 56.840510] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F10FF, 28639, 0x47F1001E, 78.97869, 140.4534, 63.4089, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F1001E [78.978690 140.453400 63.408900] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1100, 28638, 0x47F1001E, 76.36611, 132.4158, 63.27232, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F1001E [76.366110 132.415800 63.272320] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1101, 28641, 0x47F1001F, 79.22758, 158.6581, 61.55699, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1001F [79.227580 158.658100 61.556990] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1102, 28652, 0x47F1001F, 74.43594, 150.0098, 63.00515, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1001F [74.435940 150.009800 63.005150] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1103, 29301, 0x47F1001F, 75.1256, 148.1107, 63.31989, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F1001F [75.125600 148.110700 63.319890] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1104, 29302, 0x47F1001F, 75.74828, 156.6167, 61.90223, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F1001F [75.748280 156.616700 61.902230] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1105,  7125, 0x47F1002B, 128.1815, 53.38424, 58.46622, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F1002B [128.181500 53.384240 58.466220] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1106, 28655, 0x47F1002B, 140.7812, 71.49039, 57.78102, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1002B [140.781200 71.490390 57.781020] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1107, 28652, 0x47F1002C, 133.5463, 72.64697, 57.02782, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1002C [133.546300 72.646970 57.027820] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1108, 28635, 0x47F1002C, 140.9043, 73.83031, 57.43697, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F1002C [140.904300 73.830310 57.436970] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1109, 28641, 0x47F1002C, 136.2982, 76.37006, 56.62984, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1002C [136.298200 76.370060 56.629840] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F110A, 29303, 0x47F1002C, 135.2185, 80.17146, 55.9113, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1002C [135.218500 80.171460 55.911300] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F110B, 28637, 0x47F10029, 122.2174, 9.495564, 60.36958, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10029 [122.217400 9.495564 60.369580] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F110C, 28637, 0x47F10029, 126.1236, 7.287222, 61.02061, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10029 [126.123600 7.287222 61.020610] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F110D, 28656, 0x47F10033, 146.5723, 62.76505, 59.54595, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10033 [146.572300 62.765050 59.545950] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F110E,  7125, 0x47F10035, 165.3492, 103.0792, 51.26192, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F10035 [165.349200 103.079200 51.261920] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F110F, 24276, 0x47F10035, 157.7899, 112.703, 50.925, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x47F10035 [157.789900 112.703000 50.925000] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1110, 28637, 0x47F10029, 123.6984, 12.5336, 60.6164, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10029 [123.698400 12.533600 60.616400] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1111, 29345, 0x47F10029, 121.6307, 12.42121, 60.26188, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10029 [121.630700 12.421210 60.261880] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1112, 28635, 0x47F10029, 122.6912, 9.554833, 60.44853, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10029 [122.691200 9.554833 60.448530] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1113, 29301, 0x47F10006, 21.73067, 121.9694, 61.27356, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10006 [21.730670 121.969400 61.273560] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1114, 28656, 0x47F10007, 3.223395, 151.2013, 53.40667, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10007 [3.223395 151.201300 53.406670] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1115, 29302, 0x47F10007, 6.525691, 167.4729, 52.04892, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10007 [6.525691 167.472900 52.048920] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1116, 29303, 0x47F10003, 3.702986, 57.25655, 55.54776, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10003 [3.702986 57.256550 55.547760] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1117, 24317, 0x47F1000F, 36.55789, 157.9503, 55.56141, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F1000F [36.557890 157.950300 55.561410] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1118, 28638, 0x47F10017, 60.21025, 155.6883, 60.08699, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10017 [60.210250 155.688300 60.086990] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1119, 29301, 0x47F10010, 44.0944, 184.878, 52.5985, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10010 [44.094400 184.878000 52.598500] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F111A, 29303, 0x47F10025, 119.5251, 118.5589, 55.84397, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10025 [119.525100 118.558900 55.843970] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F111B, 28247, 0x47F1002B, 128.0427, 58.69185, 57.79024, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F1002B [128.042700 58.691850 57.790240] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F111C, 29301, 0x47F1002B, 125.9047, 54.94689, 57.91815, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F1002B [125.904700 54.946890 57.918150] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F111D, 28247, 0x47F1002A, 128.4009, 29.06154, 60.98936, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F1002A [128.400900 29.061540 60.989360] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F111E, 29303, 0x47F10033, 148.1611, 55.72977, 60.71671, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10033 [148.161100 55.729770 60.716710] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F111F, 28652, 0x47F10036, 146.5482, 121.5954, 51.71505, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10036 [146.548200 121.595400 51.715050] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1120, 29301, 0x47F10010, 33.24514, 177.905, 52.77543, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10010 [33.245140 177.905000 52.775430] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1121, 28635, 0x47F10006, 6.756447, 134.8042, 56.45543, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10006 [6.756447 134.804200 56.455430] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1122, 29345, 0x47F10006, 8.987597, 125.6657, 57.78127, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10006 [8.987597 125.665700 57.781270] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1123, 28049, 0x47F10004, 19.68898, 80.58624, 58.72752, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F10004 [19.688980 80.586240 58.727520] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1124, 28644, 0x47F10009, 36.34802, 2.303478, 51.99459, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10009 [36.348020 2.303478 51.994590] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1125, 28656, 0x47F1002B, 121.9896, 51.43568, 57.88628, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1002B [121.989600 51.435680 57.886280] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1126, 29303, 0x47F1002B, 130.2144, 57.92313, 58.05355, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1002B [130.214400 57.923130 58.053550] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1127, 28637, 0x47F1002B, 138.7765, 48.29197, 61.08075, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1002B [138.776500 48.291970 61.080750] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1128, 28641, 0x47F1002A, 143.7686, 45.89478, 62.13686, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1002A [143.768600 45.894780 62.136860] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1129, 28635, 0x47F10033, 146.8301, 56.90119, 60.51647, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10033 [146.830100 56.901190 60.516470] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F112A, 28641, 0x47F10033, 145.8511, 54.32813, 60.94532, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10033 [145.851100 54.328130 60.945320] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F112B, 28635, 0x47F10034, 145.1519, 78.56544, 56.80976, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10034 [145.151900 78.565440 56.809760] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F112C, 28653, 0x47F10005, 18.75287, 98.31646, 59.62071, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F10005 [18.752870 98.316460 59.620710] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F112D, 28652, 0x47F10005, 22.61721, 98.64756, 59.88172, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10005 [22.617210 98.647560 59.881720] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F112E, 28652, 0x47F10007, 15.01288, 165.4947, 52.21556, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10007 [15.012880 165.494700 52.215560] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F112F, 28652, 0x47F1000C, 31.94075, 94.47772, 60.54166, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1000C [31.940750 94.477720 60.541660] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1130, 28641, 0x47F1000C, 24.51851, 90.48704, 59.5838, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1000C [24.518510 90.487040 59.583800] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1131, 29303, 0x47F1000B, 31.71425, 61.47763, 54.73156, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1000B [31.714250 61.477630 54.731560] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1132,  7125, 0x47F1000F, 26.3238, 164.608, 52.95263, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F1000F [26.323800 164.608000 52.952630] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1133, 28655, 0x47F1002B, 120.489, 64.91161, 56.63824, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1002B [120.489000 64.911610 56.638240] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1134, 28656, 0x47F1002A, 135.4926, 36.72213, 61.52871, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1002A [135.492600 36.722130 61.528710] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1135, 28644, 0x47F10029, 131.8496, 23.02537, 61.96503, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10029 [131.849600 23.025370 61.965030] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1136, 28652, 0x47F10033, 154.9302, 61.21073, 59.805, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10033 [154.930200 61.210730 59.805000] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1137, 28641, 0x47F10033, 162.5418, 62.93324, 59.51113, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10033 [162.541800 62.933240 59.511130] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1138, 29302, 0x47F10033, 151.0511, 55.37717, 60.77547, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10033 [151.051100 55.377170 60.775470] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1139, 28654, 0x47F10033, 158.1752, 63.80602, 59.37246, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10033 [158.175200 63.806020 59.372460] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F113A, 28637, 0x47F10004, 16.05524, 81.55233, 58.79603, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10004 [16.055240 81.552330 58.796030] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F113B, 28656, 0x47F10017, 63.28679, 156.2036, 60.52065, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10017 [63.286790 156.203600 60.520650] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F113C, 28653, 0x47F1001D, 83.39671, 112.9586, 60.93378, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F1001D [83.396710 112.958600 60.933780] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F113D, 28654, 0x47F1001D, 80.16444, 106.7206, 60.43282, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F1001D [80.164440 106.720600 60.432820] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F113E, 28653, 0x47F1001D, 80.25771, 108.4488, 60.70531, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F1001D [80.257710 108.448800 60.705310] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F113F, 29303, 0x47F1001D, 79.43048, 114.1683, 61.79464, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1001D [79.430480 114.168300 61.794640] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1140, 28638, 0x47F10018, 54.81191, 170.6231, 54.8286, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10018 [54.811910 170.623100 54.828600] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1141, 24317, 0x47F1002B, 129.9242, 62.29821, 57.638, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F1002B [129.924200 62.298210 57.638000] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1142, 29303, 0x47F1002B, 135.8032, 54.99641, 59.47281, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1002B [135.803200 54.996410 59.472810] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1143, 28654, 0x47F1002D, 132.1694, 112.3094, 52.69678, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F1002D [132.169400 112.309400 52.696780] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1144, 28641, 0x47F10029, 138.2923, 20.33193, 63.04871, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10029 [138.292300 20.331930 63.048710] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1145, 28638, 0x47F10029, 139.9733, 18.8853, 63.41954, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10029 [139.973300 18.885300 63.419540] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1146, 28644, 0x47F10029, 130.6725, 14.62935, 61.76885, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10029 [130.672500 14.629350 61.768850] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1147, 28641, 0x47F10029, 134.4996, 16.77404, 62.4166, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10029 [134.499600 16.774040 62.416600] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1148, 29343, 0x47F10033, 154.3657, 52.82999, 61.20161, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x47F10033 [154.365700 52.829990 61.201610] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1149, 28655, 0x47F10034, 165.4812, 90.21387, 53.45332, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10034 [165.481200 90.213870 53.453320] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F114A, 28635, 0x47F10007, 5.06805, 156.451, 52.96241, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10007 [5.068050 156.451000 52.962410] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F114B, 27711, 0x47F10007, 16.23346, 149.2542, 54.48008, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x47F10007 [16.233460 149.254200 54.480080] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F114C, 28654, 0x47F10003, 5.123169, 55.19939, 55.20669, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10003 [5.123169 55.199390 55.206690] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F114D, 29355, 0x47F1000E, 27.84623, 132.5673, 58.86066, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F1000E [27.846230 132.567300 58.860660] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F114E, 29357, 0x47F1000F, 41.1179, 154.9658, 56.69704, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F1000F [41.117900 154.965800 56.697040] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F114F, 28638, 0x47F10016, 53.84177, 130.2507, 62.1194, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10016 [53.841770 130.250700 62.119400] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1150, 28639, 0x47F10017, 60.55492, 147.6216, 61.48888, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10017 [60.554920 147.621600 61.488880] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1151, 28639, 0x47F10018, 63.59394, 182.3433, 53.11739, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10018 [63.593940 182.343300 53.117390] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1152, 28652, 0x47F1002E, 120.1792, 140.953, 59.45416, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1002E [120.179200 140.953000 59.454160] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1153, 28652, 0x47F1002C, 135.5668, 73.99384, 56.97171, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1002C [135.566800 73.993840 56.971710] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1154, 28654, 0x47F10023, 111.4174, 48.04261, 55.86115, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10023 [111.417400 48.042610 55.861150] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1155, 29302, 0x47F10023, 119.0452, 49.14939, 57.75008, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10023 [119.045200 49.149390 57.750080] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1156, 28652, 0x47F1002B, 132.4859, 59.11452, 58.23534, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1002B [132.485900 59.114520 58.235340] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1157, 24321, 0x47F1002B, 120.2289, 63.05035, 56.77313, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x47F1002B [120.228900 63.050350 56.773130] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1158, 28641, 0x47F1002B, 121.4564, 50.25786, 57.93321, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1002B [121.456400 50.257860 57.933210] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1159, 28654, 0x47F1002A, 121.3469, 42.90258, 58.65605, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F1002A [121.346900 42.902580 58.656050] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F115A, 29303, 0x47F10034, 150.8615, 95.24218, 53.55952, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10034 [150.861500 95.242180 53.559520] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F115B, 28652, 0x47F1003A, 179.1167, 44.34836, 61.689, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1003A [179.116700 44.348360 61.689000] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F115C, 24316, 0x47F10036, 156.8846, 120.0337, 49.85788, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47F10036 [156.884600 120.033700 49.857880] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F115D, 29301, 0x47F10018, 49.10441, 170.9656, 53.75787, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10018 [49.104410 170.965600 53.757870] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F115E, 24317, 0x47F10005, 13.96916, 110.0783, 58.66798, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F10005 [13.969160 110.078300 58.667980] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F115F, 28656, 0x47F10007, 0.9783546, 167.4613, 52.05168, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10007 [0.978355 167.461300 52.051680] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1160, 28639, 0x47F10004, 13.41339, 72.14219, 58.01185, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10004 [13.413390 72.142190 58.011850] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1161, 29303, 0x47F10001, 23.95623, 13.7832, 52.005, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10001 [23.956230 13.783200 52.005000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1162, 28660, 0x47F10017, 69.03973, 155.825, 61.54011, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x47F10017 [69.039730 155.825000 61.540110] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1163, 28661, 0x47F10017, 58.61689, 152.3666, 60.37981, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x47F10017 [58.616890 152.366600 60.379810] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1164, 28659, 0x47F10017, 65.68423, 162.2862, 59.85489, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x47F10017 [65.684230 162.286200 59.854890] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1165, 28055, 0x47F10023, 118.0796, 52.04293, 57.34952, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F10023 [118.079600 52.042930 57.349520] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1166, 28049, 0x47F10026, 109.3141, 132.0952, 59.80886, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F10026 [109.314100 132.095200 59.808860] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1167, 29301, 0x47F10022, 112.7, 42.32896, 56.65258, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10022 [112.700000 42.328960 56.652580] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1168, 28638, 0x47F1002A, 129.4629, 47.29659, 59.63577, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F1002A [129.462900 47.296590 59.635770] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1169, 24316, 0x47F10034, 164.7178, 81.84724, 55.54069, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47F10034 [164.717800 81.847240 55.540690] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F116A, 28644, 0x47F10035, 162.1733, 104.3095, 51.59419, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10035 [162.173300 104.309500 51.594190] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F116B, 29301, 0x47F10007, 14.58254, 153.6171, 53.61737, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10007 [14.582540 153.617100 53.617370] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F116C, 29303, 0x47F10002, 3.384809, 40.93613, 53.13428, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10002 [3.384809 40.936130 53.134280] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F116D, 28055, 0x47F1000E, 40.12972, 140.7049, 58.96938, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F1000E [40.129720 140.704900 58.969380] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F116E, 28656, 0x47F1000F, 40.8731, 157.3893, 56.06557, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1000F [40.873100 157.389300 56.065570] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F116F, 29301, 0x47F10016, 58.39881, 132.205, 62.72106, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10016 [58.398810 132.205000 62.721060] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1170, 28639, 0x47F1000F, 37.80077, 149.1787, 57.43701, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F1000F [37.800770 149.178700 57.437010] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1171, 29301, 0x47F10010, 34.33943, 190.042, 52.16817, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10010 [34.339430 190.042000 52.168170] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1172, 28654, 0x47F10023, 102.4996, 66.1966, 53.57368, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10023 [102.499600 66.196600 53.573680] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1173, 29301, 0x47F1002B, 124.5263, 49.70281, 58.47559, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F1002B [124.526300 49.702810 58.475590] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1174, 28055, 0x47F10033, 164.1945, 58.67369, 60.22755, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F10033 [164.194500 58.673690 60.227550] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1175, 28637, 0x47F10035, 158.7235, 114.0543, 50.53704, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10035 [158.723500 114.054300 50.537040] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1176, 29344, 0x47F10035, 155.5754, 101.5665, 52.57811, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x47F10035 [155.575400 101.566500 52.578110] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1177, 28637, 0x47F10035, 148.7506, 111.9472, 52.27518, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10035 [148.750600 111.947200 52.275180] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1178, 28635, 0x47F10035, 156.4122, 113.0385, 51.09154, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10035 [156.412200 113.038500 51.091540] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1179, 28635, 0x47F10035, 152.749, 117.2407, 52.95159, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10035 [152.749000 117.240700 52.951590] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F117A, 27711, 0x47F10008, 15.62178, 184.1932, 52.003, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x47F10008 [15.621780 184.193200 52.003000] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F117B,  7125, 0x47F10006, 23.2459, 121.4531, 61.57389, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F10006 [23.245900 121.453100 61.573890] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F117C, 29303, 0x47F10002, 17.48091, 41.53067, 52.00915, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10002 [17.480910 41.530670 52.009150] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F117D, 28639, 0x47F1000E, 29.97277, 141.9764, 57.1641, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F1000E [29.972770 141.976400 57.164100] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F117E,  7114, 0x47F1000E, 31.64994, 137.7848, 57.77417, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x47F1000E [31.649940 137.784800 57.774170] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F117F, 28641, 0x47F10017, 60.22444, 167.5049, 57.1799, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10017 [60.224440 167.504900 57.179900] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1180, 28638, 0x47F10018, 63.28663, 185.1759, 52.56868, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10018 [63.286630 185.175900 52.568680] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1181, 28655, 0x47F1001F, 74.87726, 144.5894, 63.90855, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1001F [74.877260 144.589400 63.908550] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1182, 23479, 0x47F1002D, 128.0032, 111.3181, 53.2263, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F1002D [128.003200 111.318100 53.226300] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1183, 28635, 0x47F1002A, 133.0865, 41.26777, 60.7421, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F1002A [133.086500 41.267770 60.742100] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1184, 28050, 0x47F1002A, 135.3618, 45.1243, 60.81194, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F1002A [135.361800 45.124300 60.811940] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1185, 28635, 0x47F1002A, 135.6872, 33.98788, 61.7822, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F1002A [135.687200 33.987880 61.782200] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1186, 28637, 0x47F1002A, 128.7903, 41.31217, 60.02236, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1002A [128.790300 41.312170 60.022360] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1187, 28641, 0x47F1002A, 134.9423, 31.74832, 61.8447, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1002A [134.942300 31.748320 61.844700] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1188, 28637, 0x47F1002A, 132.1705, 43.30433, 60.41973, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1002A [132.170500 43.304330 60.419730] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1189, 28247, 0x47F10032, 155.135, 44.63458, 62.29145, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F10032 [155.135000 44.634580 62.291450] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F118A, 25804, 0x47F10034, 161.8169, 87.2491, 54.19073, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x47F10034 [161.816900 87.249100 54.190730] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F118B, 25879, 0x47F10006, 19.61534, 126.2502, 60.08406, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x47F10006 [19.615340 126.250200 60.084060] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F118C, 28654, 0x47F10006, 7.631012, 132.7562, 56.85152, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10006 [7.631012 132.756200 56.851520] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F118D, 28635, 0x47F10007, 8.101547, 155.7032, 53.02473, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10007 [8.101547 155.703200 53.024730] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F118E, 23089, 0x47F10001, 10.73207, 0.9776306, 52.005, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x47F10001 [10.732070 0.977631 52.005000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F118F, 28641, 0x47F1000F, 34.76846, 162.6945, 54.22375, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1000F [34.768460 162.694500 54.223750] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1190, 28653, 0x47F1000F, 36.0893, 153.7486, 56.39692, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F1000F [36.089300 153.748600 56.396920] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1191, 29302, 0x47F1000F, 29.80141, 155.4015, 55.07166, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F1000F [29.801410 155.401500 55.071660] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1192, 28656, 0x47F10017, 65.5072, 147.375, 62.36216, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10017 [65.507200 147.375000 62.362160] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1193, 28656, 0x47F10010, 44.54431, 177.4176, 53.22199, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10010 [44.544310 177.417600 53.221990] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1194, 28653, 0x47F10010, 31.5813, 168.2594, 52.63857, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F10010 [31.581300 168.259400 52.638570] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1195, 28641, 0x47F10020, 80.71311, 190.1669, 54.06323, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10020 [80.713110 190.166900 54.063230] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1196, 29301, 0x47F10019, 75.38242, 6.075516, 52.005, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10019 [75.382420 6.075516 52.005000] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1197, 25879, 0x47F1002B, 142.4919, 61.6944, 59.47825, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x47F1002B [142.491900 61.694400 59.478250] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1198, 28050, 0x47F1002C, 127.1522, 79.17135, 55.41279, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F1002C [127.152200 79.171350 55.412790] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1199, 28638, 0x47F1002A, 130.3485, 28.48629, 61.3509, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F1002A [130.348500 28.486290 61.350900] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F119A, 29301, 0x47F1002A, 135.1741, 27.49491, 62.24277, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F1002A [135.174100 27.494910 62.242770] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F119B, 28654, 0x47F1002A, 140.5937, 28.56476, 63.05867, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F1002A [140.593700 28.564760 63.058670] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F119C, 28654, 0x47F1002A, 136.3007, 35.71363, 61.74744, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F1002A [136.300700 35.713630 61.747440] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F119D, 23089, 0x47F10034, 163.5547, 82.6911, 55.33223, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x47F10034 [163.554700 82.691100 55.332230] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F119E, 28644, 0x47F10035, 155.0052, 105.1626, 52.30824, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10035 [155.005200 105.162600 52.308240] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F119F, 28652, 0x47F1003B, 187.3397, 57.80777, 58.33157, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1003B [187.339700 57.807770 58.331570] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11A0, 28050, 0x47F10006, 14.00753, 142.4879, 55.55732, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F10006 [14.007530 142.487900 55.557320] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11A1, 28638, 0x47F10006, 11.59086, 142.9073, 55.23908, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10006 [11.590860 142.907300 55.239080] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11A2, 28654, 0x47F10004, 0.9848328, 76.54385, 58.38544, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10004 [0.984833 76.543850 58.385440] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11A3, 28652, 0x47F10004, 5.955246, 77.72736, 58.48407, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10004 [5.955246 77.727360 58.484070] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11A4, 28654, 0x47F10004, 1.264481, 78.70768, 58.56576, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10004 [1.264481 78.707680 58.565760] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11A5, 24317, 0x47F10008, 13.14633, 172.0171, 52.0025, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F10008 [13.146330 172.017100 52.002500] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11A6, 23089, 0x47F10017, 62.81989, 151.6882, 61.19362, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x47F10017 [62.819890 151.688200 61.193620] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11A7, 28638, 0x47F1001F, 81.33687, 154.2841, 62.28598, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F1001F [81.336870 154.284100 62.285980] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11A8, 28655, 0x47F10019, 76.91547, 2.155853, 52.00679, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10019 [76.915470 2.155853 52.006790] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11A9, 28656, 0x47F10021, 107.3621, 20.33431, 55.79415, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10021 [107.362100 20.334310 55.794150] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11AA, 28656, 0x47F1002B, 124.8351, 55.10927, 57.81728, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1002B [124.835100 55.109270 57.817280] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11AB, 29302, 0x47F10034, 153.2926, 84.70139, 55.11372, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10034 [153.292600 84.701390 55.113720] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11AC, 24321, 0x47F1003C, 180.0051, 72.99915, 55.75761, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x47F1003C [180.005100 72.999150 55.757610] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11AD, 28654, 0x47F10006, 2.988846, 141.4059, 54.90438, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10006 [2.988846 141.405900 54.904380] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11AE, 28652, 0x47F10006, 2.35257, 143.5713, 54.31001, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10006 [2.352570 143.571300 54.310010] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11AF, 24274, 0x47F10008, 3.762784, 177.864, 52.00715, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x47F10008 [3.762784 177.864000 52.007150] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11B0, 29357, 0x47F10003, 9.254608, 71.65189, 57.95398, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F10003 [9.254608 71.651890 57.953980] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11B1, 24321, 0x47F1000E, 38.89403, 138.7242, 58.93024, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x47F1000E [38.894030 138.724200 58.930240] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11B2, 28639, 0x47F1000E, 37.98282, 141.142, 58.56863, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F1000E [37.982820 141.142000 58.568630] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11B3,  7125, 0x47F10016, 69.36217, 130.1328, 63.78019, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F10016 [69.362170 130.132800 63.780190] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11B4, 28637, 0x47F1000F, 40.09225, 154.6904, 56.66842, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1000F [40.092250 154.690400 56.668420] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11B5, 29345, 0x47F1000F, 42.15619, 155.9608, 56.53221, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F1000F [42.156190 155.960800 56.532210] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11B6, 28641, 0x47F1000F, 43.41747, 162.385, 55.02187, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1000F [43.417470 162.385000 55.021870] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11B7, 28637, 0x47F1000F, 43.46245, 159.4679, 55.75489, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1000F [43.462450 159.467900 55.754890] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11B8, 28635, 0x47F10009, 26.12947, 5.673523, 52, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10009 [26.129470 5.673523 52.000000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11B9, 28655, 0x47F1002B, 127.5156, 48.06599, 59.2484, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1002B [127.515600 48.065990 59.248400] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11BA, 23479, 0x47F1002A, 124.2286, 35.34477, 59.76653, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F1002A [124.228600 35.344770 59.766530] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11BB, 28050, 0x47F1002D, 138.2977, 99.71433, 53.22728, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F1002D [138.297700 99.714330 53.227280] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11BC, 28050, 0x47F10029, 125.2233, 18.79806, 60.88255, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F10029 [125.223300 18.798060 60.882550] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11BD, 29343, 0x47F10033, 166.6441, 65.33566, 59.11732, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x47F10033 [166.644100 65.335660 59.117320] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11BE, 29345, 0x47F1002E, 132.5261, 128.9985, 54.65945, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F1002E [132.526100 128.998500 54.659450] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11BF, 28652, 0x47F10008, 22.40411, 181.3798, 52.00679, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10008 [22.404110 181.379800 52.006790] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11C0, 28639, 0x47F10018, 53.29328, 177.5842, 53.20131, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10018 [53.293280 177.584200 53.201310] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11C1, 29345, 0x47F10007, 23.01579, 153.4689, 54.32573, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10007 [23.015790 153.468900 54.325730] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11C2, 28644, 0x47F10007, 23.84801, 165.7984, 52.34017, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10007 [23.848010 165.798400 52.340170] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11C3, 28639, 0x47F10004, 2.904083, 80.71867, 58.72655, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10004 [2.904083 80.718670 58.726550] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11C4, 29301, 0x47F1000E, 27.66153, 122.7706, 61.31236, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F1000E [27.661530 122.770600 61.312360] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11C5, 24317, 0x47F1001E, 80.21978, 138.7376, 63.12543, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F1001E [80.219780 138.737600 63.125430] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11C6, 28655, 0x47F1001E, 72.2948, 127.1263, 63.95765, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1001E [72.294800 127.126300 63.957650] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11C7, 28652, 0x47F10027, 114.2359, 166.7491, 60.96746, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10027 [114.235900 166.749100 60.967460] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11C8, 28652, 0x47F1002B, 140.8019, 62.04275, 59.13331, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1002B [140.801900 62.042750 59.133310] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11C9, 29302, 0x47F1002B, 132.6297, 61.98199, 57.89231, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F1002B [132.629700 61.981990 57.892310] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11CA, 29303, 0x47F1002B, 137.1247, 58.27087, 59.1473, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1002B [137.124700 58.270870 59.147300] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11CB, 28638, 0x47F1002B, 131.0195, 60.94294, 57.83971, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F1002B [131.019500 60.942940 57.839710] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11CC, 28639, 0x47F1002B, 127.5209, 51.04081, 58.74669, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F1002B [127.520900 51.040810 58.746690] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11CD, 29345, 0x47F1002B, 137.0998, 51.59202, 60.25838, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F1002B [137.099800 51.592020 60.258380] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11CE, 28644, 0x47F1002B, 134.5794, 52.4486, 59.69556, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F1002B [134.579400 52.448600 59.695560] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11CF, 23479, 0x47F1002E, 133.4197, 134.859, 55.12874, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F1002E [133.419700 134.859000 55.128740] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11D0, 27711, 0x47F1002A, 125.1054, 36.47589, 59.81424, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x47F1002A [125.105400 36.475890 59.814240] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11D1, 29303, 0x47F1002A, 120.7893, 43.23091, 58.53398, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1002A [120.789300 43.230910 58.533980] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11D2, 28635, 0x47F1003C, 176.0063, 94.89035, 50.3683, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F1003C [176.006300 94.890350 50.368300] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11D3, 29303, 0x47F10006, 6.301325, 141.3587, 55.19044, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10006 [6.301325 141.358700 55.190440] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11D4, 28653, 0x47F10007, 11.46131, 144.8994, 54.812, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F10007 [11.461310 144.899400 54.812000] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11D5, 28638, 0x47F10007, 7.578576, 145.5884, 54.36681, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10007 [7.578576 145.588400 54.366810] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11D6, 29302, 0x47F10008, 9.019662, 171.3011, 52.005, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10008 [9.019662 171.301100 52.005000] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11D7, 28652, 0x47F10008, 5.931731, 169.6656, 52.00679, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10008 [5.931731 169.665600 52.006790] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11D8, 28656, 0x47F10003, 4.146235, 48.79277, 53.85946, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10003 [4.146235 48.792770 53.859460] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11D9, 29301, 0x47F10016, 48.24257, 139.9902, 60.37958, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10016 [48.242570 139.990200 60.379580] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11DA, 28637, 0x47F10016, 49.92938, 143.5858, 60.35609, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10016 [49.929380 143.585800 60.356090] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11DB, 29357, 0x47F10010, 40.91311, 180.689, 52.95458, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F10010 [40.913110 180.689000 52.954580] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11DC, 28635, 0x47F10017, 50.0057, 149.5689, 59.10919, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10017 [50.005700 149.568900 59.109190] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11DD, 29303, 0x47F10017, 56.25594, 148.9979, 60.548, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10017 [56.255940 148.997900 60.548000] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11DE, 28639, 0x47F1002A, 129.0073, 26.41685, 61.29982, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F1002A [129.007300 26.416850 61.299820] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11DF, 29301, 0x47F1002B, 125.3253, 62.87949, 57.20882, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F1002B [125.325300 62.879490 57.208820] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11E0, 24274, 0x47F1002C, 124.0247, 89.63657, 53.40311, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x47F1002C [124.024700 89.636570 53.403110] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11E1, 29303, 0x47F10035, 158.5392, 102.8195, 52.22511, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10035 [158.539200 102.819500 52.225110] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11E2, 28639, 0x47F1003B, 169.3732, 54.49458, 60.80313, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F1003B [169.373200 54.494580 60.803130] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11E3,  7114, 0x47F10036, 156.7566, 122.8161, 50.08982, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x47F10036 [156.756600 122.816100 50.089820] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11E4, 28655, 0x47F10037, 153.3389, 148.0617, 51.67206, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10037 [153.338900 148.061700 51.672060] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11E5, 28652, 0x47F10037, 155.9808, 147.3376, 51.0116, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10037 [155.980800 147.337600 51.011600] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11E6, 28655, 0x47F10037, 165.7035, 153.3814, 48.58092, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10037 [165.703500 153.381400 48.580920] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11E7, 28641, 0x47F10037, 162.7467, 157.0673, 49.31333, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10037 [162.746700 157.067300 49.313330] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11E8, 29303, 0x47F10037, 155.9094, 150.717, 51.02765, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10037 [155.909400 150.717000 51.027650] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11E9, 28654, 0x47F10006, 14.08198, 141.4993, 55.80545, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10006 [14.081980 141.499300 55.805450] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11EA, 28655, 0x47F10006, 6.369493, 120.5847, 57.55044, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10006 [6.369493 120.584700 57.550440] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11EB, 28652, 0x47F10006, 10.57985, 123.6595, 58.34679, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10006 [10.579850 123.659500 58.346790] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11EC, 28656, 0x47F10006, 10.08198, 129.9685, 57.69658, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10006 [10.081980 129.968500 57.696580] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11ED, 28655, 0x47F10006, 17.95621, 126.2122, 59.95008, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10006 [17.956210 126.212200 59.950080] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11EE, 29345, 0x47F10002, 16.55811, 40.4161, 51.99459, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10002 [16.558110 40.416100 51.994590] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11EF, 28644, 0x47F10002, 6.99628, 40.413, 52.77325, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10002 [6.996280 40.413000 52.773250] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11F0, 28635, 0x47F10002, 13.18467, 38.28613, 52.09179, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10002 [13.184670 38.286130 52.091790] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11F1, 28638, 0x47F1000E, 25.0634, 138.2666, 57.43335, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F1000E [25.063400 138.266600 57.433350] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11F2, 29303, 0x47F1000F, 42.62937, 154.5943, 56.90887, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1000F [42.629370 154.594300 56.908870] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11F3, 27711, 0x47F1000F, 24.3991, 160.7338, 53.28055, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x47F1000F [24.399100 160.733800 53.280550] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11F4, 29303, 0x47F10009, 34.93716, 6.646561, 52.005, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10009 [34.937160 6.646561 52.005000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11F5, 27426, 0x47F10017, 59.98086, 164.6196, 57.8458, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x47F10017 [59.980860 164.619600 57.845800] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11F6, 25804, 0x47F10017, 70.77159, 157.1276, 61.61033, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x47F10017 [70.771590 157.127600 61.610330] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11F7, 28655, 0x47F10026, 109.6452, 122.3951, 58.13177, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10026 [109.645200 122.395100 58.131770] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11F8, 28641, 0x47F1002C, 131.0716, 79.00217, 55.75561, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1002C [131.071600 79.002170 55.755610] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11F9, 28656, 0x47F1002C, 127.0089, 74.50601, 56.17319, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1002C [127.008900 74.506010 56.173190] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11FA, 28655, 0x47F1002B, 127.6188, 70.5351, 56.76376, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1002B [127.618800 70.535100 56.763760] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11FB, 28639, 0x47F1002A, 131.3312, 36.33603, 60.86052, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F1002A [131.331200 36.336030 60.860520] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11FC, 28654, 0x47F1002A, 135.1426, 42.9936, 60.94775, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F1002A [135.142600 42.993600 60.947750] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11FD, 28638, 0x47F1002A, 127.3358, 44.50687, 59.51373, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F1002A [127.335800 44.506870 59.513730] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11FE, 28652, 0x47F1002A, 130.2793, 45.94263, 59.89145, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1002A [130.279300 45.942630 59.891450] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F11FF, 28655, 0x47F10033, 151.9299, 70.37092, 58.27831, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10033 [151.929900 70.370920 58.278310] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1200, 24321, 0x47F10034, 149.2341, 80.17359, 56.20981, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x47F10034 [149.234100 80.173590 56.209810] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1201,  7125, 0x47F10034, 145.2796, 73.17114, 57.70722, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F10034 [145.279600 73.171140 57.707220] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1202, 28635, 0x47F1002C, 132.6347, 75.00573, 58.0334, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F1002C [132.634700 75.005730 58.033400] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1203, 29341, 0x47F1002F, 139.2611, 155.0888, 55.19134, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x47F1002F [139.261100 155.088800 55.191340] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1204, 23479, 0x47F1000F, 29.47167, 146.1514, 56.56053, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F1000F [29.471670 146.151400 56.560530] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1205, 28655, 0x47F10018, 66.25353, 186.1536, 52.51897, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10018 [66.253530 186.153600 52.518970] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1206, 29302, 0x47F10018, 65.34546, 185.4782, 52.54848, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10018 [65.345460 185.478200 52.548480] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1207, 29303, 0x47F10005, 4.266541, 98.16341, 59.64443, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10005 [4.266541 98.163410 59.644430] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1208, 24316, 0x47F10005, 9.593245, 117.369, 58.18156, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47F10005 [9.593245 117.369000 58.181560] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1209, 28644, 0x47F10003, 9.541655, 56.40667, 55.29203, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10003 [9.541655 56.406670 55.292030] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F120A, 29357, 0x47F1001E, 73.64569, 132.4072, 63.73771, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F1001E [73.645690 132.407200 63.737710] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F120B, 29302, 0x47F10023, 109.4335, 59.43225, 55.29124, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10023 [109.433500 59.432250 55.291240] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F120C, 23479, 0x47F10023, 118.6162, 60.78933, 56.71073, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F10023 [118.616200 60.789330 56.710730] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F120D, 28051, 0x47F10022, 117.3666, 40.58254, 57.97178, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F10022 [117.366600 40.582540 57.971780] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F120E, 29303, 0x47F1002D, 126.1461, 106.2106, 52.68242, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1002D [126.146100 106.210600 52.682420] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F120F, 23091, 0x47F10033, 144.1433, 49.58008, 61.74216, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x47F10033 [144.143300 49.580080 61.742160] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1210,  7114, 0x47F10036, 159.3151, 127.9866, 50.09429, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x47F10036 [159.315100 127.986600 50.094290] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1211, 28655, 0x47F10005, 9.98851, 110.1907, 57.68647, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10005 [9.988510 110.190700 57.686470] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1212, 28654, 0x47F10007, 2.341194, 165.5386, 52.2119, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10007 [2.341194 165.538600 52.211900] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1213, 28644, 0x47F10004, 9.490269, 75.52271, 58.28664, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10004 [9.490269 75.522710 58.286640] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1214, 29345, 0x47F10004, 5.967929, 77.61143, 58.4607, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10004 [5.967929 77.611430 58.460700] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1215, 28641, 0x47F10003, 5.68826, 68.91227, 57.48538, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10003 [5.688260 68.912270 57.485380] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1216, 28639, 0x47F1000E, 24.98525, 143.8981, 56.1727, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F1000E [24.985250 143.898100 56.172700] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1217, 28247, 0x47F10009, 43.07721, 5.820856, 52.011, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F10009 [43.077210 5.820856 52.011000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1218, 28639, 0x47F10017, 53.8579, 156.8923, 58.2414, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10017 [53.857900 156.892300 58.241400] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1219, 28655, 0x47F10018, 57.63409, 188.7799, 52.27513, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10018 [57.634090 188.779900 52.275130] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F121A, 28656, 0x47F10023, 110.9887, 53.62141, 55.75396, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10023 [110.988700 53.621410 55.753960] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F121B, 28051, 0x47F1002B, 130.4873, 70.57178, 57.00496, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F1002B [130.487300 70.571780 57.004960] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F121C, 28656, 0x47F1002A, 120.5454, 33.18292, 59.33244, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1002A [120.545400 33.182920 59.332440] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F121D, 28055, 0x47F10034, 145.3246, 76.61504, 57.12694, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F10034 [145.324600 76.615040 57.126940] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F121E,  7125, 0x47F1003A, 191.1983, 25.1021, 63.88312, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F1003A [191.198300 25.102100 63.883120] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F121F, 29357, 0x47F10006, 9.345629, 127.6818, 57.70826, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F10006 [9.345629 127.681800 57.708260] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1220, 29303, 0x47F10005, 18.31693, 117.5358, 60.37888, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10005 [18.316930 117.535800 60.378880] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1221, 28641, 0x47F10008, 21.39112, 178.8368, 52, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10008 [21.391120 178.836800 52.000000] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1222, 28653, 0x47F10008, 15.62459, 190.0387, 52.00679, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F10008 [15.624590 190.038700 52.006790] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1223, 28652, 0x47F10008, 14.41086, 180.5094, 52.00679, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10008 [14.410860 180.509400 52.006790] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1224, 28652, 0x47F10008, 16.50753, 183.7835, 52.00679, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10008 [16.507530 183.783500 52.006790] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1225, 29302, 0x47F10008, 17.29739, 178.0818, 52.005, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10008 [17.297390 178.081800 52.005000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1226, 28637, 0x47F10003, 13.75379, 65.12657, 56.85443, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10003 [13.753790 65.126570 56.854430] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1227, 29303, 0x47F1000E, 42.50365, 124.3464, 60.91839, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1000E [42.503650 124.346400 60.918390] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1228, 29357, 0x47F1000F, 24.0563, 145.2926, 55.80594, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F1000F [24.056300 145.292600 55.805940] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1229, 28652, 0x47F10018, 58.85698, 174.0275, 54.71188, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10018 [58.856980 174.027500 54.711880] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F122A, 28652, 0x47F10020, 73.12985, 189.7471, 52.94606, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10020 [73.129850 189.747100 52.946060] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F122B, 29303, 0x47F10025, 116.5428, 99.44701, 53.1557, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10025 [116.542800 99.447010 53.155700] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F122C, 29341, 0x47F10023, 112.5692, 54.69546, 56.1489, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x47F10023 [112.569200 54.695460 56.148900] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F122D, 23479, 0x47F10023, 117.9717, 70.87189, 55.76311, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F10023 [117.971700 70.871890 55.763110] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F122E, 28654, 0x47F1002D, 123.5455, 100.4493, 52.15743, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F1002D [123.545500 100.449300 52.157430] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F122F, 29345, 0x47F1002A, 143.4971, 28.86302, 63.4968, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F1002A [143.497100 28.863020 63.496800] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1230, 28652, 0x47F10032, 165.7083, 47.83427, 62.0206, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10032 [165.708300 47.834270 62.020600] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1231, 29345, 0x47F10030, 134.9743, 169.1647, 56.16612, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10030 [134.974300 169.164700 56.166120] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1232, 28051, 0x47F10040, 169.2464, 183.9822, 46.36855, -0.4227471, 0, 0, -0.9062477,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F10040 [169.246400 183.982200 46.368550] -0.422747 0.000000 0.000000 -0.906248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1233, 24316, 0x47F10006, 14.11196, 122.4635, 59.3252, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47F10006 [14.111960 122.463500 59.325200] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1234, 29302, 0x47F1000F, 45.96665, 146.6815, 59.16517, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F1000F [45.966650 146.681500 59.165170] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1235, 24321, 0x47F1000F, 30.9199, 146.4506, 56.75313, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x47F1000F [30.919900 146.450600 56.753130] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1236, 29302, 0x47F1000F, 31.89506, 158.4328, 54.91537, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F1000F [31.895060 158.432800 54.915370] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1237, 28655, 0x47F1001E, 80.0248, 133.8728, 62.66932, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1001E [80.024800 133.872800 62.669320] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1238, 28656, 0x47F10025, 119.2103, 108.4287, 54.20986, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10025 [119.210300 108.428700 54.209860] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1239, 28637, 0x47F10023, 110.5541, 58.18234, 55.57716, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10023 [110.554100 58.182340 55.577160] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F123A, 28637, 0x47F10023, 110.8693, 55.41645, 55.71733, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10023 [110.869300 55.416450 55.717330] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F123B, 28641, 0x47F10023, 113.9149, 50.70419, 56.47872, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10023 [113.914900 50.704190 56.478720] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F123C, 28654, 0x47F1002A, 122.195, 31.52907, 59.7452, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F1002A [122.195000 31.529070 59.745200] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F123D, 28654, 0x47F10033, 155.0567, 50.36425, 61.61275, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10033 [155.056700 50.364250 61.612750] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F123E, 28639, 0x47F10034, 158.5677, 80.99083, 55.75229, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10034 [158.567700 80.990830 55.752290] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F123F, 28654, 0x47F10032, 147.0992, 37.44416, 62.88644, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10032 [147.099200 37.444160 62.886440] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1240, 28653, 0x47F10032, 151.5484, 44.56807, 62.29278, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F10032 [151.548400 44.568070 62.292780] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1241, 28653, 0x47F10032, 145.1008, 40.5577, 62.62698, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F10032 [145.100800 40.557700 62.626980] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1242, 28050, 0x47F1003B, 185.4108, 54.84129, 59.39987, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F1003B [185.410800 54.841290 59.399870] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1243, 28638, 0x47F10008, 17.45187, 182.0183, 52, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10008 [17.451870 182.018300 52.000000] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1244, 28656, 0x47F10007, 17.88897, 149.2898, 54.6159, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10007 [17.888970 149.289800 54.615900] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1245, 28653, 0x47F10005, 11.66587, 112.697, 58.31467, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F10005 [11.665870 112.697000 58.314670] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1246, 28654, 0x47F10005, 13.04769, 111.7708, 58.58295, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10005 [13.047690 111.770800 58.582950] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1247, 29303, 0x47F10005, 16.73308, 105.3429, 58.96685, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10005 [16.733080 105.342900 58.966850] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1248, 28652, 0x47F10005, 17.78735, 104.5002, 59.16198, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10005 [17.787350 104.500200 59.161980] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1249, 28641, 0x47F10003, 12.12786, 52.30404, 54.06536, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10003 [12.127860 52.304040 54.065360] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F124A, 28637, 0x47F1000E, 24.84668, 129.7116, 59.57209, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1000E [24.846680 129.711600 59.572090] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F124B, 28653, 0x47F10015, 71.33841, 112.9086, 62.88002, 0.9659681, 0, 0, -0.2586614,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F10015 [71.338410 112.908600 62.880020] 0.965968 0.000000 0.000000 -0.258661 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F124C, 28639, 0x47F10016, 69.61167, 124.1134, 63.80097, -0.671753, 0, 0, -0.7407752,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10016 [69.611670 124.113400 63.800970] -0.671753 0.000000 0.000000 -0.740775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F124D, 29345, 0x47F1001E, 77.93763, 135.6497, 62.99553, 0.6415867, 0, 0, -0.7670505,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F1001E [77.937630 135.649700 62.995530] 0.641587 0.000000 0.000000 -0.767051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F124E, 29303, 0x47F1001E, 74.29012, 120.9613, 63.62331, 0.2231805, 0, 0, -0.9747772,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1001E [74.290120 120.961300 63.623310] 0.223181 0.000000 0.000000 -0.974777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F124F, 25804, 0x47F10025, 117.0331, 99.91866, 53.15059, -0.996726, 0, 0, 0.08085272,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x47F10025 [117.033100 99.918660 53.150590] -0.996726 0.000000 0.000000 0.080853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1250, 29345, 0x47F10023, 109.5336, 52.80107, 55.36881, -0.940653, 0, 0, -0.3393698,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10023 [109.533600 52.801070 55.368810] -0.940653 0.000000 0.000000 -0.339370 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1251, 28656, 0x47F1002B, 131.7972, 70.72575, 57.09608, 0.9846658, 0, 0, -0.1744515,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1002B [131.797200 70.725750 57.096080] 0.984666 0.000000 0.000000 -0.174452 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1252, 28652, 0x47F1002A, 120.2321, 29.83599, 59.55914, 0.5257456, 0, 0, -0.8506419,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1002A [120.232100 29.835990 59.559140] 0.525746 0.000000 0.000000 -0.850642 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1253, 29303, 0x47F10033, 157.8092, 48.53661, 61.91557, -0.3266842, 0, 0, -0.9451336,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10033 [157.809200 48.536610 61.915570] -0.326684 0.000000 0.000000 -0.945134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1254, 29341, 0x47F10035, 158.6112, 97.13566, 52.69436, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x47F10035 [158.611200 97.135660 52.694360] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1255, 28051, 0x47F10003, 22.86486, 70.16236, 57.64719, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F10003 [22.864860 70.162360 57.647190] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1256, 29303, 0x47F1000E, 26.50136, 125.5921, 60.60698, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1000E [26.501360 125.592100 60.606980] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1257,  7114, 0x47F10015, 55.82681, 117.9682, 62.63348, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x47F10015 [55.826810 117.968200 62.633480] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1258, 28055, 0x47F10016, 48.86495, 128.8044, 61.41695, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F10016 [48.864950 128.804400 61.416950] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1259, 29343, 0x47F10010, 32.09779, 168.8513, 52.68142, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x47F10010 [32.097790 168.851300 52.681420] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F125A, 28637, 0x47F10023, 113.3663, 52.72287, 56.34158, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10023 [113.366300 52.722870 56.341580] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F125B, 28635, 0x47F10023, 103.5166, 49.24978, 53.87915, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10023 [103.516600 49.249780 53.879150] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F125C, 28637, 0x47F10023, 109.0734, 48.00383, 55.26834, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10023 [109.073400 48.003830 55.268340] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F125D, 29301, 0x47F10022, 111.3568, 37.30609, 56.73537, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10022 [111.356800 37.306090 56.735370] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F125E, 28652, 0x47F10022, 108.1173, 41.92065, 55.54272, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10022 [108.117300 41.920650 55.542720] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F125F, 28635, 0x47F10022, 110.6998, 42.43555, 56.13866, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10022 [110.699800 42.435550 56.138660] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1260, 28652, 0x47F10022, 106.9202, 45.59672, 54.93712, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10022 [106.920200 45.596720 54.937120] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1261, 29345, 0x47F10033, 153.7126, 65.34162, 59.09636, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10033 [153.712600 65.341620 59.096360] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1262, 28656, 0x47F10035, 145.6924, 102.1055, 53.35696, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10035 [145.692400 102.105500 53.356960] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1263, 28655, 0x47F10035, 161.2437, 112.1786, 50.43641, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10035 [161.243700 112.178600 50.436410] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1264, 28656, 0x47F10006, 2.496394, 130.5923, 55.7482, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10006 [2.496394 130.592300 55.748200] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1265, 28656, 0x47F10008, 10.61165, 169.1307, 52.00679, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10008 [10.611650 169.130700 52.006790] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1266, 28638, 0x47F10004, 5.564789, 75.25043, 58.27087, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10004 [5.564789 75.250430 58.270870] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1267, 28641, 0x47F10016, 59.2448, 130.5649, 62.93707, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10016 [59.244800 130.564900 62.937070] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1268, 29302, 0x47F10016, 48.32027, 131.5775, 61.09359, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10016 [48.320270 131.577500 61.093590] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1269, 29303, 0x47F10016, 56.68231, 123.8512, 62.72853, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10016 [56.682310 123.851200 62.728530] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F126A, 29345, 0x47F1000F, 47.00784, 153.901, 57.45144, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F1000F [47.007840 153.901000 57.451440] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F126B, 28644, 0x47F1000F, 46.32397, 158.4617, 56.25429, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F1000F [46.323970 158.461700 56.254290] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F126C, 28635, 0x47F1000F, 47.50013, 156.7795, 56.76347, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F1000F [47.500130 156.779500 56.763470] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F126D, 29357, 0x47F10017, 61.61826, 151.2266, 61.07728, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F10017 [61.618260 151.226600 61.077280] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F126E, 28638, 0x47F10010, 30.4354, 189.324, 52.223, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10010 [30.435400 189.324000 52.223000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F126F, 28644, 0x47F10022, 109.7904, 42.92093, 55.87648, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10022 [109.790400 42.920930 55.876480] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1270, 28247, 0x47F1002C, 137.1171, 77.21675, 56.56797, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F1002C [137.117100 77.216750 56.567970] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1271, 28637, 0x47F1002A, 122.9523, 25.11425, 60.39919, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1002A [122.952300 25.114250 60.399190] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1272, 28637, 0x47F1002A, 127.6945, 25.8222, 61.13057, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1002A [127.694500 25.822200 61.130570] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1273, 28635, 0x47F10029, 124.4129, 21.74735, 60.73549, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10029 [124.412900 21.747350 60.735490] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1274, 28635, 0x47F10029, 121.8146, 21.17123, 60.30243, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10029 [121.814600 21.171230 60.302430] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1275, 29355, 0x47F10037, 158.5022, 157.329, 50.37696, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F10037 [158.502200 157.329000 50.376960] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1276, 29303, 0x47F10008, 1.202062, 179.5219, 52.005, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10008 [1.202062 179.521900 52.005000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1277, 23479, 0x47F10006, 18.13013, 129.5804, 59.1229, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F10006 [18.130130 129.580400 59.122900] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1278, 28652, 0x47F10005, 14.45639, 103.3196, 58.78685, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10005 [14.456390 103.319600 58.786850] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1279, 28656, 0x47F10005, 8.955003, 111.8548, 57.56677, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10005 [8.955003 111.854800 57.566770] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F127A, 28639, 0x47F10003, 14.78387, 49.67348, 53.18638, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10003 [14.783870 49.673480 53.186380] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F127B, 28652, 0x47F10015, 64.37814, 114.0497, 63.37164, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10015 [64.378140 114.049700 63.371640] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F127C, 28639, 0x47F10015, 65.79879, 114.9221, 63.48323, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10015 [65.798790 114.922100 63.483230] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F127D, 28652, 0x47F10015, 70.01579, 105.7282, 61.79351, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10015 [70.015790 105.728200 61.793510] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F127E, 29355, 0x47F10009, 43.77673, 4.846847, 52.0025, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F10009 [43.776730 4.846847 52.002500] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F127F, 28641, 0x47F1001D, 73.38742, 117.7504, 63.39383, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1001D [73.387420 117.750400 63.393830] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1280,  7127, 0x47F1001F, 78.30905, 161.4562, 61.09063, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x47F1001F [78.309050 161.456200 61.090630] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1281, 28655, 0x47F10018, 59.42289, 172.3663, 55.40709, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10018 [59.422890 172.366300 55.407090] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1282, 29341, 0x47F10023, 119.7343, 63.15843, 56.69912, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x47F10023 [119.734300 63.158430 56.699120] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1283, 28644, 0x47F1002C, 136.1432, 91.04824, 54.15677, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F1002C [136.143200 91.048240 54.156770] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1284, 28638, 0x47F1002D, 131.6975, 99.44153, 52.688, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F1002D [131.697500 99.441530 52.688000] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1285, 28639, 0x47F1002D, 123.86, 105.3012, 52.90687, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F1002D [123.860000 105.301200 52.906870] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1286, 25879, 0x47F1002F, 131.0555, 161.817, 57.24813, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x47F1002F [131.055500 161.817000 57.248130] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1287, 28655, 0x47F10028, 97.56853, 178.1824, 60.35122, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10028 [97.568530 178.182400 60.351220] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1288, 29301, 0x47F10029, 141.7685, 12.32717, 64.41987, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10029 [141.768500 12.327170 64.419870] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1289, 28641, 0x47F10034, 159.0255, 76.67556, 56.83111, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10034 [159.025500 76.675560 56.831110] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F128A, 24274, 0x47F10034, 165.6279, 95.34187, 52.31451, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x47F10034 [165.627900 95.341870 52.314510] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F128B, 28247, 0x47F10008, 20.15568, 172.215, 52.011, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F10008 [20.155680 172.215000 52.011000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F128C,  7125, 0x47F10005, 1.657873, 112.9215, 57.17974, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F10005 [1.657873 112.921500 57.179740] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F128D, 28656, 0x47F10003, 9.223369, 70.34286, 57.7306, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10003 [9.223369 70.342860 57.730600] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F128E, 27426, 0x47F1000E, 40.44878, 137.0967, 59.32224, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x47F1000E [40.448780 137.096700 59.322240] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F128F, 29302, 0x47F1000F, 27.34295, 158.683, 54.115, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F1000F [27.342950 158.683000 54.115000] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1290, 28641, 0x47F10016, 67.01363, 123.0689, 63.58447, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10016 [67.013630 123.068900 63.584470] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1291, 28637, 0x47F10010, 29.85428, 172.4507, 52.48786, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10010 [29.854280 172.450700 52.487860] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1292, 29302, 0x47F10010, 28.74505, 175.3396, 52.40042, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10010 [28.745050 175.339600 52.400420] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1293, 28635, 0x47F1001E, 72.84874, 126.3072, 63.85854, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F1001E [72.848740 126.307200 63.858540] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1294, 28635, 0x47F1001E, 76.53517, 131.4447, 63.24413, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F1001E [76.535170 131.444700 63.244130] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1295, 28637, 0x47F1001E, 73.33643, 132.4032, 63.77726, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1001E [73.336430 132.403200 63.777260] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1296, 29301, 0x47F10018, 57.00458, 187.467, 52.38275, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10018 [57.004580 187.467000 52.382750] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1297, 29303, 0x47F10025, 118.7739, 99.48916, 52.79087, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10025 [118.773900 99.489160 52.790870] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1298, 29345, 0x47F10023, 99.3688, 66.39577, 52.84218, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10023 [99.368800 66.395770 52.842180] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1299, 29355, 0x47F1002A, 139.1291, 43.21778, 61.5892, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F1002A [139.129100 43.217780 61.589200] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F129A, 28638, 0x47F10034, 165.125, 78.51112, 56.37222, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10034 [165.125000 78.511120 56.372220] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F129B, 29344, 0x47F10035, 148.2442, 115.7312, 52.00866, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x47F10035 [148.244200 115.731200 52.008660] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F129C, 29302, 0x47F1002E, 131.1706, 133.4984, 55.4621, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F1002E [131.170600 133.498400 55.462100] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F129D, 29303, 0x47F1003A, 185.3114, 30.28641, 63.51465, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1003A [185.311400 30.286410 63.514650] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F129E, 28652, 0x47F10037, 156.2103, 166.3979, 50.95422, -0.4227471, 0, 0, -0.9062477,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10037 [156.210300 166.397900 50.954220] -0.422747 0.000000 0.000000 -0.906248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F129F, 28652, 0x47F10037, 158.3189, 165.3285, 50.42706, -0.4227471, 0, 0, -0.9062477,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10037 [158.318900 165.328500 50.427060] -0.422747 0.000000 0.000000 -0.906248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12A0, 28654, 0x47F10037, 154.6305, 165.3036, 51.34917, -0.4227471, 0, 0, -0.9062477,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10037 [154.630500 165.303600 51.349170] -0.422747 0.000000 0.000000 -0.906248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12A1, 28653, 0x47F10038, 156.6721, 168.5289, 50.79469, -0.4227471, 0, 0, -0.9062477,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F10038 [156.672100 168.528900 50.794690] -0.422747 0.000000 0.000000 -0.906248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12A2, 28639, 0x47F10005, 4.293027, 115.8929, 56.731, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10005 [4.293027 115.892900 56.731000] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12A3, 28641, 0x47F10005, 8.297955, 109.1703, 57.80495, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10005 [8.297955 109.170300 57.804950] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12A4, 28652, 0x47F10005, 7.137007, 111.537, 57.41729, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10005 [7.137007 111.537000 57.417290] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12A5, 28652, 0x47F10005, 13.72758, 109.1904, 58.53788, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10005 [13.727580 109.190400 58.537880] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12A6, 24316, 0x47F10002, 5.03934, 45.876, 53.40556, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47F10002 [5.039340 45.876000 53.405560] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12A7, 28641, 0x47F10011, 64.60052, 1.11731, 52, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10011 [64.600520 1.117310 52.000000] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12A8, 28641, 0x47F10011, 70.41434, 1.860611, 52, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10011 [70.414340 1.860611 52.000000] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12A9, 29357, 0x47F10023, 119.1378, 54.1654, 57.35451, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F10023 [119.137800 54.165400 57.354510] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12AA, 28654, 0x47F10025, 113.4544, 110.0254, 55.43529, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10025 [113.454400 110.025400 55.435290] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12AB, 28637, 0x47F1002C, 128.3011, 79.65731, 55.41554, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1002C [128.301100 79.657310 55.415540] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12AC, 27426, 0x47F10033, 167.7762, 64.41418, 59.26981, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x47F10033 [167.776200 64.414180 59.269810] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12AD, 29301, 0x47F10035, 148.778, 96.45721, 53.56874, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10035 [148.778000 96.457210 53.568740] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12AE, 28652, 0x47F10007, 7.269424, 144.3197, 54.55928, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10007 [7.269424 144.319700 54.559280] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12AF, 28654, 0x47F10005, 21.84974, 114.6102, 61.02007, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10005 [21.849740 114.610200 61.020070] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12B0, 29303, 0x47F10005, 8.69447, 112.1903, 57.52781, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10005 [8.694470 112.190300 57.527810] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12B1, 29301, 0x47F10005, 11.59268, 110.6114, 58.12078, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10005 [11.592680 110.611400 58.120780] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12B2, 28653, 0x47F10005, 17.49337, 117.5935, 60.17959, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F10005 [17.493370 117.593500 60.179590] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12B3, 29302, 0x47F10005, 3.055534, 117.6654, 56.57433, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10005 [3.055534 117.665400 56.574330] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12B4, 29303, 0x47F10004, 17.04586, 72.25822, 58.02652, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10004 [17.045860 72.258220 58.026520] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12B5, 29301, 0x47F10016, 69.17458, 139.1764, 63.76955, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10016 [69.174580 139.176400 63.769550] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12B6, 28656, 0x47F10017, 65.70894, 150.2988, 61.90849, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10017 [65.708940 150.298800 61.908490] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12B7, 28656, 0x47F10017, 48.29595, 148.9326, 58.84761, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10017 [48.295950 148.932600 58.847610] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12B8, 28638, 0x47F10018, 57.81283, 182.8757, 52.76036, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10018 [57.812830 182.875700 52.760360] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12B9, 28639, 0x47F10018, 66.53275, 186.5274, 52.45737, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10018 [66.532750 186.527400 52.457370] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12BA, 28639, 0x47F10018, 59.1587, 184.6223, 52.61481, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10018 [59.158700 184.622300 52.614810] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12BB, 28641, 0x47F10018, 61.08002, 183.2848, 52.72627, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10018 [61.080020 183.284800 52.726270] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12BC, 29303, 0x47F10018, 68.44514, 185.2505, 53.3661, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10018 [68.445140 185.250500 53.366100] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12BD, 28644, 0x47F1002D, 130.322, 116.5718, 53.71026, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F1002D [130.322000 116.571800 53.710260] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12BE,  7125, 0x47F10038, 146.4117, 173.2883, 52.9564, -0.4227471, 0, 0, -0.9062477,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F10038 [146.411700 173.288300 52.956400] -0.422747 0.000000 0.000000 -0.906248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12BF, 28055, 0x47F10038, 152.6897, 176.0646, 51.16204, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x47F10038 [152.689700 176.064600 51.162040] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12C0, 23480, 0x47F10023, 115.9096, 59.01074, 56.40525, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x47F10023 [115.909600 59.010740 56.405250] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12C1, 28656, 0x47F1002C, 141.0599, 92.94784, 54.27047, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1002C [141.059900 92.947840 54.270470] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12C2, 29345, 0x47F10029, 129.6653, 20.34325, 61.60098, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10029 [129.665300 20.343250 61.600980] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12C3, 28656, 0x47F10034, 144.8479, 91.56419, 54.67543, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10034 [144.847900 91.564190 54.675430] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12C4, 29303, 0x47F10034, 153.0568, 92.67457, 53.8045, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10034 [153.056800 92.674570 53.804500] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12C5, 28652, 0x47F10034, 159.2898, 84.49068, 54.88412, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10034 [159.289800 84.490680 54.884120] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12C6, 28635, 0x47F1003B, 183.5474, 53.67337, 59.75882, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F1003B [183.547400 53.673370 59.758820] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12C7, 28641, 0x47F1003B, 183.1371, 60.19295, 58.42891, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1003B [183.137100 60.192950 58.428910] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12C8, 29303, 0x47F1003B, 184.97, 60.28595, 58.10518, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1003B [184.970000 60.285950 58.105180] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12C9, 28655, 0x47F1003B, 184.0887, 49.74966, 60.37445, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1003B [184.088700 49.749660 60.374450] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12CA, 28655, 0x47F1003B, 181.1574, 64.64003, 57.65388, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1003B [181.157400 64.640030 57.653880] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12CB, 28247, 0x47F10006, 9.903553, 135.0836, 57.06538, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F10006 [9.903553 135.083600 57.065380] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12CC, 28247, 0x47F10007, 6.984296, 160.3678, 52.64701, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F10007 [6.984296 160.367800 52.647010] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12CD, 28644, 0x47F10008, 3.150313, 191.6277, 51.99459, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10008 [3.150313 191.627700 51.994590] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12CE, 28635, 0x47F10008, 4.16427, 183.1955, 52, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10008 [4.164270 183.195500 52.000000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12CF, 23479, 0x47F10003, 13.3211, 61.40373, 56.24111, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F10003 [13.321100 61.403730 56.241110] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12D0, 28641, 0x47F1000D, 24.53609, 108.272, 61.02267, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1000D [24.536090 108.272000 61.022670] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12D1, 23479, 0x47F10001, 23.05842, 13.35636, 52.00715, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F10001 [23.058420 13.356360 52.007150] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12D2, 28654, 0x47F10018, 57.02213, 179.4633, 53.05151, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10018 [57.022130 179.463300 53.051510] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12D3, 24321, 0x47F10018, 53.46104, 172.7168, 53.80124, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x47F10018 [53.461040 172.716800 53.801240] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12D4, 28639, 0x47F1001F, 80.31763, 147.4975, 63.41708, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F1001F [80.317630 147.497500 63.417080] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12D5, 29302, 0x47F10020, 73.86484, 188.5436, 53.46793, -0.8585684, 0, 0, -0.512699,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10020 [73.864840 188.543600 53.467930] -0.858568 0.000000 0.000000 -0.512699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12D6, 28637, 0x47F1002C, 127.3197, 88.42413, 53.87262, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1002C [127.319700 88.424130 53.872620] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12D7, 29345, 0x47F1002C, 129.699, 85.72135, 54.52665, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F1002C [129.699000 85.721350 54.526650] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12D8, 28637, 0x47F1002C, 133.1795, 84.51571, 55.01234, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1002C [133.179500 84.515710 55.012340] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12D9, 28635, 0x47F1002C, 127.6396, 79.0817, 55.45635, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F1002C [127.639600 79.081700 55.456350] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12DA, 28655, 0x47F1002A, 123.4665, 41.55998, 59.12122, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1002A [123.466500 41.559980 59.121220] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12DB, 28247, 0x47F10033, 158.0046, 71.31924, 58.12446, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F10033 [158.004600 71.319240 58.124460] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12DC, 28655, 0x47F10034, 152.3513, 91.32725, 54.08963, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10034 [152.351300 91.327250 54.089630] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12DD, 28656, 0x47F10034, 154.3296, 82.40031, 55.4126, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10034 [154.329600 82.400310 55.412600] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12DE, 28641, 0x47F10035, 146.7114, 97.29479, 53.66615, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10035 [146.711400 97.294790 53.666150] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12DF, 29303, 0x47F10034, 150.5815, 86.86848, 54.97846, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10034 [150.581500 86.868480 54.978460] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12E0, 29357, 0x47F1003A, 185.6161, 32.89653, 63.06124, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F1003A [185.616100 32.896530 63.061240] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12E1, 28639, 0x47F10006, 13.43897, 132.9555, 57.88105, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10006 [13.438970 132.955500 57.881050] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12E2, 28644, 0x47F10006, 16.92818, 130.6069, 58.76798, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10006 [16.928180 130.606900 58.767980] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12E3, 28641, 0x47F10006, 23.74588, 137.6752, 57.56002, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10006 [23.745880 137.675200 57.560020] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12E4, 29302, 0x47F10005, 12.97971, 99.71293, 59.38618, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10005 [12.979710 99.712930 59.386180] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12E5, 29302, 0x47F10008, 5.566927, 169.191, 52.005, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10008 [5.566927 169.191000 52.005000] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12E6, 24317, 0x47F10008, 7.52359, 178.28, 52.0025, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x47F10008 [7.523590 178.280000 52.002500] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12E7, 29355, 0x47F10003, 0.3628063, 55.31528, 55.22171, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F10003 [0.362806 55.315280 55.221710] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12E8, 29355, 0x47F1000E, 46.81303, 143.8891, 59.81392, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F1000E [46.813030 143.889100 59.813920] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12E9, 29355, 0x47F10010, 32.76056, 173.0773, 52.73255, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F10010 [32.760560 173.077300 52.732550] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12EA, 29301, 0x47F1001F, 81.81635, 158.0526, 61.66291, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F1001F [81.816350 158.052600 61.662910] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12EB, 28654, 0x47F10023, 118.1421, 64.82281, 56.29524, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10023 [118.142100 64.822810 56.295240] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12EC, 28641, 0x47F1002B, 124.2287, 61.7303, 57.2082, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1002B [124.228700 61.730300 57.208200] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12ED, 29301, 0x47F10029, 139.5926, 19.77581, 63.27044, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10029 [139.592600 19.775810 63.270440] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12EE, 29303, 0x47F1002E, 132.6462, 135.3858, 55.40776, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1002E [132.646200 135.385800 55.407760] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12EF, 29345, 0x47F10035, 157.6842, 101.041, 52.44086, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10035 [157.684200 101.041000 52.440860] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12F0, 29302, 0x47F10006, 8.205011, 127.2268, 57.45403, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10006 [8.205011 127.226800 57.454030] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12F1, 24274, 0x47F10007, 18.1409, 154.3132, 53.80002, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x47F10007 [18.140900 154.313200 53.800020] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12F2, 29345, 0x47F10003, 6.114639, 71.55447, 57.91732, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10003 [6.114639 71.554470 57.917320] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12F3, 28655, 0x47F1000E, 38.7767, 135.4823, 59.17938, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1000E [38.776700 135.482300 59.179380] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12F4, 28652, 0x47F1000E, 27.8002, 120.2597, 61.94186, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1000E [27.800200 120.259700 61.941860] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12F5, 28655, 0x47F1000E, 43.02239, 141.1796, 59.41222, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1000E [43.022390 141.179600 59.412220] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12F6, 28652, 0x47F1000E, 43.63356, 139.7127, 59.63632, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1000E [43.633560 139.712700 59.636320] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12F7, 28641, 0x47F1000E, 40.68396, 134.4001, 59.58065, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1000E [40.683960 134.400100 59.580650] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12F8, 28652, 0x47F10009, 30.66715, 0.5820728, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10009 [30.667150 0.582073 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12F9, 28654, 0x47F10009, 41.1343, 8.527831, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10009 [41.134300 8.527831 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12FA, 28652, 0x47F10009, 40.82359, 7.204709, 52.00679, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10009 [40.823590 7.204709 52.006790] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12FB, 29301, 0x47F1001D, 75.02334, 118.9285, 63.32253, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F1001D [75.023340 118.928500 63.322530] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12FC, 29303, 0x47F1000E, 40.82698, 138.0709, 62.09841, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1000E [40.826980 138.070900 62.098410] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12FD, 28637, 0x47F1000E, 47.9184, 143.7798, 62.09841, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1000E [47.918400 143.779800 62.098410] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12FE, 28652, 0x47F1000F, 43.09947, 148.1959, 62.09841, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1000F [43.099470 148.195900 62.098410] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F12FF, 28644, 0x47F10022, 106.314, 30.20911, 55.42361, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10022 [106.314000 30.209110 55.423610] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1300, 23480, 0x47F1002B, 135.4251, 68.19044, 57.60744, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x47F1002B [135.425100 68.190440 57.607440] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1301, 23089, 0x47F1002A, 128.4676, 39.97264, 60.08521, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x47F1002A [128.467600 39.972640 60.085210] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1302, 29355, 0x47F1002D, 125.9742, 103.9091, 52.32498, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F1002D [125.974200 103.909100 52.324980] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1303, 28656, 0x47F10035, 150.7927, 116.5882, 51.44331, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10035 [150.792700 116.588200 51.443310] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1304, 28639, 0x47F1003B, 171.0385, 62.15495, 59.38763, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F1003B [171.038500 62.154950 59.387630] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1305, 28653, 0x47F10008, 22.94861, 172.1859, 52.00679, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F10008 [22.948610 172.185900 52.006790] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1306,  7125, 0x47F10007, 8.71907, 155.8395, 53.01337, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F10007 [8.719070 155.839500 53.013370] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1307, 28654, 0x47F10007, 19.59363, 166.88, 52.10012, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10007 [19.593630 166.880000 52.100120] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1308, 29302, 0x47F10003, 11.6522, 69.30598, 57.556, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10003 [11.652200 69.305980 57.556000] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1309, 28247, 0x47F1000E, 37.81604, 134.8037, 59.08003, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F1000E [37.816040 134.803700 59.080030] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F130A, 28051, 0x47F10001, 5.60227, 15.08411, 52.012, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F10001 [5.602270 15.084110 52.012000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F130B, 27426, 0x47F10015, 65.98615, 118.4962, 63.50434, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x47F10015 [65.986150 118.496200 63.504340] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F130C, 28655, 0x47F10010, 42.88747, 175.892, 53.34912, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10010 [42.887470 175.892000 53.349120] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F130D, 28654, 0x47F10010, 24.99665, 174.8074, 52.08984, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10010 [24.996650 174.807400 52.089840] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F130E, 28653, 0x47F10010, 26.85938, 173.2468, 52.24507, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F10010 [26.859380 173.246800 52.245070] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F130F, 28654, 0x47F10023, 112.3423, 67.47375, 55.1077, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10023 [112.342300 67.473750 55.107700] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1310, 28655, 0x47F10022, 112.6657, 27.50673, 57.56201, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10022 [112.665700 27.506730 57.562010] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1311, 28656, 0x47F1002B, 121.058, 49.15152, 57.99899, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1002B [121.058000 49.151520 57.998990] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1312, 28654, 0x47F1002D, 139.3686, 97.95793, 53.45768, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F1002D [139.368600 97.957930 53.457680] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1313, 28637, 0x47F10035, 146.5756, 114.311, 52.25945, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10035 [146.575600 114.311000 52.259450] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1314, 29344, 0x47F1003B, 170.8761, 48.29628, 61.71754, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x47F1003B [170.876100 48.296280 61.717540] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1315, 23091, 0x47F10008, 1.286574, 177.1105, 52.0055, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x47F10008 [1.286574 177.110500 52.005500] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1316,  7114, 0x47F10006, 21.60803, 130.6263, 59.12534, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x47F10006 [21.608030 130.626300 59.125340] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1317, 29355, 0x47F10006, 15.76184, 127.3876, 59.32732, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F10006 [15.761840 127.387600 59.327320] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1318, 29301, 0x47F10006, 5.673124, 138.7282, 55.79572, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10006 [5.673124 138.728200 55.795720] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1319, 28639, 0x47F10003, 7.202728, 57.14238, 55.52373, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10003 [7.202728 57.142380 55.523730] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F131A, 24321, 0x47F1000E, 42.1671, 139.7659, 59.38895, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Undead Captain */
/* @teleloc 0x47F1000E [42.167100 139.765900 59.388950] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F131B, 25879, 0x47F1000F, 38.77559, 159.132, 55.46031, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x47F1000F [38.775590 159.132000 55.460310] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F131C, 28656, 0x47F10017, 67.94554, 156.9196, 61.17779, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10017 [67.945540 156.919600 61.177790] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F131D, 29301, 0x47F10024, 117.8214, 74.44071, 55.96131, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10024 [117.821400 74.440710 55.961310] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F131E, 28655, 0x47F10030, 136.0427, 178.0273, 55.1605, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10030 [136.042700 178.027300 55.160500] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F131F, 28247, 0x47F1002D, 133.3838, 106.3636, 52.26268, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F1002D [133.383800 106.363600 52.262680] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1320, 28656, 0x47F1002C, 123.4977, 95.53674, 52.37548, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1002C [123.497700 95.536740 52.375480] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1321, 28050, 0x47F10023, 99.86643, 68.83219, 52.92039, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F10023 [99.866430 68.832190 52.920390] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1322, 28656, 0x47F1002A, 127.8904, 47.8245, 59.33648, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1002A [127.890400 47.824500 59.336480] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1323, 23089, 0x47F1003C, 169.5477, 77.02143, 56.4917, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x47F1003C [169.547700 77.021430 56.491700] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1324, 29301, 0x47F10006, 22.2752, 139.703, 56.93552, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10006 [22.275200 139.703000 56.935520] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1325, 29303, 0x47F10007, 3.54302, 150.6602, 53.44998, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10007 [3.543020 150.660200 53.449980] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1326, 28655, 0x47F10005, 2.276068, 98.13658, 59.65069, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10005 [2.276068 98.136580 59.650690] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1327, 28656, 0x47F10008, 10.10039, 175.7852, 52.00679, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10008 [10.100390 175.785200 52.006790] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1328, 28653, 0x47F10004, 0.8033074, 92.57481, 59.72136, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F10004 [0.803307 92.574810 59.721360] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1329, 28654, 0x47F10004, 0.5059025, 85.15844, 59.10332, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10004 [0.505903 85.158440 59.103320] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F132A, 28639, 0x47F10004, 8.823302, 95.7903, 59.98252, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10004 [8.823302 95.790300 59.982520] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F132B, 29303, 0x47F1000F, 25.83521, 165.0432, 52.80368, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1000F [25.835210 165.043200 52.803680] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F132C, 29344, 0x47F10017, 70.60419, 149.4464, 62.86623, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x47F10017 [70.604190 149.446400 62.866230] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F132D, 29301, 0x47F10017, 61.50011, 145.762, 61.96135, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10017 [61.500110 145.762000 61.961350] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F132E, 24316, 0x47F10027, 119.0111, 156.5664, 60.16731, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x47F10027 [119.011100 156.566400 60.167310] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F132F, 28655, 0x47F1002D, 126.1955, 109.1801, 53.17089, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1002D [126.195500 109.180100 53.170890] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1330, 28638, 0x47F1002C, 142.4478, 85.32012, 55.65063, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F1002C [142.447800 85.320120 55.650630] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1331, 28656, 0x47F1002A, 128.0849, 33.30961, 60.57846, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1002A [128.084900 33.309610 60.578460] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1332, 28644, 0x47F10033, 145.3326, 70.91882, 58.16682, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10033 [145.332600 70.918820 58.166820] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1333, 28652, 0x47F10033, 149.8532, 67.73967, 58.71685, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10033 [149.853200 67.739670 58.716850] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1334, 28641, 0x47F10034, 153.1154, 81.33106, 55.68521, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10034 [153.115400 81.331060 55.685210] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1335, 29302, 0x47F10034, 153.6651, 79.37914, 56.16022, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10034 [153.665100 79.379140 56.160220] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1336, 28641, 0x47F10034, 152.2323, 84.27893, 55.26748, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10034 [152.232300 84.278930 55.267480] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1337, 28639, 0x47F10034, 149.0165, 82.11718, 55.89576, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10034 [149.016500 82.117180 55.895760] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1338, 28644, 0x47F10038, 158.0674, 178.2567, 49.63714, -0.4227471, 0, 0, -0.9062477,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10038 [158.067400 178.256700 49.637140] -0.422747 0.000000 0.000000 -0.906248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1339, 28653, 0x47F10008, 1.466102, 178.5376, 52.00679, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x47F10008 [1.466102 178.537600 52.006790] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F133A, 28639, 0x47F10008, 0.1572113, 175.9605, 52, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10008 [0.157211 175.960500 52.000000] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F133B, 28654, 0x47F10010, 44.13451, 191.704, 52.03146, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10010 [44.134510 191.704000 52.031460] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F133C, 23091, 0x47F10006, 15.82524, 137.8737, 56.85586, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x47F10006 [15.825240 137.873700 56.855860] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F133D, 29301, 0x47F10006, 15.04005, 121.1304, 59.67082, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10006 [15.040050 121.130400 59.670820] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F133E, 28635, 0x47F10003, 11.03107, 67.36159, 57.22693, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10003 [11.031070 67.361590 57.226930] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F133F, 28641, 0x47F10016, 58.9123, 143.1478, 61.88974, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10016 [58.912300 143.147800 61.889740] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1340, 28656, 0x47F1001F, 75.28588, 149.5566, 63.08068, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1001F [75.285880 149.556600 63.080680] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1341, 28639, 0x47F10011, 69.10819, 5.405609, 52, -0.7155986, 0, 0, -0.6985117,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10011 [69.108190 5.405609 52.000000] -0.715599 0.000000 0.000000 -0.698512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1342, 29345, 0x47F10022, 109.9519, 46.83407, 55.56874, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10022 [109.951900 46.834070 55.568740] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1343, 29302, 0x47F1002A, 124.8103, 44.1024, 59.13152, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F1002A [124.810300 44.102400 59.131520] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1344, 28655, 0x47F1002E, 143.6039, 124.1406, 52.41787, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1002E [143.603900 124.140600 52.417870] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1345, 29303, 0x47F10034, 150.9416, 84.06455, 55.41578, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10034 [150.941600 84.064550 55.415780] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1346, 29345, 0x47F1003B, 175.8059, 61.04552, 59.15919, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F1003B [175.805900 61.045520 59.159190] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1347, 28635, 0x47F1003B, 169.8599, 66.06175, 58.83471, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F1003B [169.859900 66.061750 58.834710] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1348, 28641, 0x47F1003C, 177.5678, 72.709, 56.22811, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1003C [177.567800 72.709000 56.228110] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1349, 28637, 0x47F1003C, 172.8673, 73.89726, 56.71447, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1003C [172.867300 73.897260 56.714470] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F134A, 28641, 0x47F1002F, 138.7915, 150.3196, 55.30213, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F1002F [138.791500 150.319600 55.302130] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F134B, 28637, 0x47F1002F, 139.6441, 153.5576, 55.08899, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1002F [139.644100 153.557600 55.088990] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F134C, 28635, 0x47F1002F, 142.6817, 155.8133, 54.32958, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F1002F [142.681700 155.813300 54.329580] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F134D, 29345, 0x47F1002F, 134.3824, 148.6301, 56.41267, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F1002F [134.382400 148.630100 56.412670] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F134E, 28655, 0x47F10038, 162.4898, 189.0833, 47.6274, -0.4227471, 0, 0, -0.9062477,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10038 [162.489800 189.083300 47.627400] -0.422747 0.000000 0.000000 -0.906248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F134F, 28652, 0x47F10008, 10.49189, 191.1567, 52.00679, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10008 [10.491890 191.156700 52.006790] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1350, 29301, 0x47F10008, 9.079193, 175.1004, 52.005, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10008 [9.079193 175.100400 52.005000] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1351, 23479, 0x47F10008, 18.51935, 183.9277, 52.00715, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F10008 [18.519350 183.927700 52.007150] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1352, 29301, 0x47F10008, 17.94569, 170.9435, 52.005, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10008 [17.945690 170.943500 52.005000] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1353, 28652, 0x47F10006, 19.11226, 132.8866, 58.37784, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10006 [19.112260 132.886600 58.377840] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1354, 28656, 0x47F10005, 2.25919, 99.79435, 59.37439, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10005 [2.259190 99.794350 59.374390] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1355, 29345, 0x47F10003, 5.132798, 49.39991, 53.90775, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10003 [5.132798 49.399910 53.907750] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1356, 23091, 0x47F10001, 18.44016, 0.3611295, 52.0055, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x47F10001 [18.440160 0.361130 52.005500] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1357, 28247, 0x47F1000F, 46.73061, 144.4045, 59.73201, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x47F1000F [46.730610 144.404500 59.732010] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1358, 28639, 0x47F1001E, 76.46362, 128.6307, 63.25606, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F1001E [76.463620 128.630700 63.256060] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1359, 25804, 0x47F1002B, 121.1016, 51.48231, 57.80461, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x47F1002B [121.101600 51.482310 57.804610] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F135A, 27426, 0x47F1002B, 129.9111, 63.03249, 57.57871, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x47F1002B [129.911100 63.032490 57.578710] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F135B, 29303, 0x47F10034, 165.9699, 92.95407, 52.76649, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10034 [165.969900 92.954070 52.766490] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F135C, 28652, 0x47F10032, 152.0318, 44.96029, 62.26009, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10032 [152.031800 44.960290 62.260090] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F135D, 29302, 0x47F10035, 154.7604, 116.4117, 50.80965, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10035 [154.760400 116.411700 50.809650] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F135E, 24276, 0x47F1003C, 177.4944, 84.46972, 53.30732, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x47F1003C [177.494400 84.469720 53.307320] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F135F, 28654, 0x47F10008, 2.389374, 187.8133, 52.00679, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10008 [2.389374 187.813300 52.006790] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1360, 29302, 0x47F10005, 1.020752, 109.8025, 57.70459, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10005 [1.020752 109.802500 57.704590] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1361, 28638, 0x47F10004, 13.54221, 91.71648, 59.64304, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10004 [13.542210 91.716480 59.643040] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1362, 29301, 0x47F1000F, 37.27642, 149.2536, 57.34213, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F1000F [37.276420 149.253600 57.342130] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1363, 28635, 0x47F1000F, 47.04076, 162.6634, 55.25422, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F1000F [47.040760 162.663400 55.254220] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1364, 28637, 0x47F1000F, 47.4098, 153.9236, 57.46993, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F1000F [47.409800 153.923600 57.469930] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1365, 29301, 0x47F10017, 48.41637, 148.833, 58.90085, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10017 [48.416370 148.833000 58.900850] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1366, 28656, 0x47F10017, 52.14568, 154.6255, 58.38682, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10017 [52.145680 154.625500 58.386820] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1367, 24276, 0x47F10018, 67.27042, 191.9167, 52.01409, -0.8462846, 0, 0, -0.5327311,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x47F10018 [67.270420 191.916700 52.014090] -0.846285 0.000000 0.000000 -0.532731 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1368, 28644, 0x47F10017, 50.77043, 150.7325, 63.44259, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10017 [50.770430 150.732500 63.442590] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1369, 23479, 0x47F1002D, 137.1479, 109.477, 52.31306, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F1002D [137.147900 109.477000 52.313060] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F136A, 29355, 0x47F1002B, 133.0903, 50.83281, 59.71208, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x47F1002B [133.090300 50.832810 59.712080] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F136B, 28644, 0x47F1002B, 137.7852, 67.36577, 57.86912, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F1002B [137.785200 67.365770 57.869120] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F136C, 28644, 0x47F1002E, 131.6115, 142.23, 56.8134, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F1002E [131.611500 142.230000 56.813400] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F136D, 25879, 0x47F10033, 165.0891, 61.12556, 59.82441, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x47F10033 [165.089100 61.125560 59.824410] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F136E, 28654, 0x47F10031, 146.973, 13.11039, 65.162, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10031 [146.973000 13.110390 65.162000] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F136F, 28656, 0x47F10035, 148.7993, 98.6543, 53.38565, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10035 [148.799300 98.654300 53.385650] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1370, 29345, 0x47F10038, 155.4096, 180.4265, 50.12076, -0.4227471, 0, 0, -0.9062477,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10038 [155.409600 180.426500 50.120760] -0.422747 0.000000 0.000000 -0.906248 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1371, 28654, 0x47F10007, 3.279466, 155.2188, 53.07189, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10007 [3.279466 155.218800 53.071890] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1372, 29302, 0x47F10007, 0.5967686, 147.8272, 53.68606, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10007 [0.596769 147.827200 53.686060] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1373, 29303, 0x47F10007, 3.148188, 147.94, 53.67667, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10007 [3.148188 147.940000 53.676670] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1374, 29301, 0x47F10005, 2.377461, 112.1225, 57.31792, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10005 [2.377461 112.122500 57.317920] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1375, 23479, 0x47F10003, 2.988297, 66.67292, 57.1193, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x47F10003 [2.988297 66.672920 57.119300] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1376,  7125, 0x47F1000E, 26.82158, 122.8561, 61.28598, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F1000E [26.821580 122.856100 61.285980] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1377, 28639, 0x47F10001, 23.17828, 14.85025, 52, -0.902583, 0, 0, -0.4305159,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10001 [23.178280 14.850250 52.000000] -0.902583 0.000000 0.000000 -0.430516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1378, 28656, 0x47F10016, 65.13529, 141.3104, 63.08681, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10016 [65.135290 141.310400 63.086810] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1379, 29303, 0x47F1000F, 43.59343, 162.5452, 55.0015, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1000F [43.593430 162.545200 55.001500] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F137A, 28654, 0x47F10017, 49.01851, 152.0018, 58.26097, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10017 [49.018510 152.001800 58.260970] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F137B, 28654, 0x47F10023, 109.8708, 56.3069, 55.47448, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10023 [109.870800 56.306900 55.474480] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F137C, 28656, 0x47F1002B, 121.0733, 58.63316, 57.21013, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1002B [121.073300 58.633160 57.210130] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F137D,  7114, 0x47F1002E, 126.193, 138.2722, 57.47837, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x47F1002E [126.193000 138.272200 57.478370] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F137E, 28655, 0x47F1002A, 129.2838, 27.657, 61.24934, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1002A [129.283800 27.657000 61.249340] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F137F, 29303, 0x47F10032, 149.5391, 45.30327, 62.22972, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10032 [149.539100 45.303270 62.229720] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1380, 28652, 0x47F10035, 160.4083, 107.593, 51.3399, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F10035 [160.408300 107.593000 51.339900] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1381, 28051, 0x47F10008, 3.696553, 177.0124, 52.012, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F10008 [3.696553 177.012400 52.012000] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1382, 28641, 0x47F10010, 39.15174, 184.2244, 52.64797, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10010 [39.151740 184.224400 52.647970] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1383, 29357, 0x47F1000E, 24.9188, 141.6068, 56.6103, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x47F1000E [24.918800 141.606800 56.610300] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1384, 28637, 0x47F10016, 50.8972, 134.8011, 61.24945, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10016 [50.897200 134.801100 61.249450] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1385, 28644, 0x47F1001E, 80.13, 141.5282, 63.58595, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F1001E [80.130000 141.528200 63.585950] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1386, 28050, 0x47F1002F, 123.5051, 155.2511, 59.13572, -0.8106898, 0, 0, -0.5854759,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x47F1002F [123.505100 155.251100 59.135720] -0.810690 0.000000 0.000000 -0.585476 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1387, 29303, 0x47F10003, 4.435031, 63.35541, 56.56424, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10003 [4.435031 63.355410 56.564240] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1388, 28641, 0x47F10003, 11.70878, 56.79299, 55.22252, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x47F10003 [11.708780 56.792990 55.222520] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1389, 28655, 0x47F10003, 6.760254, 59.35984, 55.9001, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F10003 [6.760254 59.359840 55.900100] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F138A, 28637, 0x47F10003, 4.183958, 61.69513, 56.28252, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10003 [4.183958 61.695130 56.282520] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F138B, 28656, 0x47F10003, 14.12417, 65.39162, 56.90539, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10003 [14.124170 65.391620 56.905390] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F138C, 28655, 0x47F1002B, 134.5276, 64.29353, 57.85963, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x47F1002B [134.527600 64.293530 57.859630] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F138D, 29303, 0x47F1002A, 140.4946, 33.0603, 62.66574, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F1002A [140.494600 33.060300 62.665740] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F138E, 28656, 0x47F10033, 148.3055, 66.07475, 58.99434, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10033 [148.305500 66.074750 58.994340] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F138F, 28635, 0x47F10033, 144.9008, 51.82648, 61.36226, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10033 [144.900800 51.826480 61.362260] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1390, 29345, 0x47F10033, 144.5925, 59.38194, 60.09356, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10033 [144.592500 59.381940 60.093560] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1391, 28635, 0x47F10033, 144.6963, 54.13572, 60.97738, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x47F10033 [144.696300 54.135720 60.977380] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1392, 29301, 0x47F1003B, 183.7281, 59.61855, 60.91982, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F1003B [183.728100 59.618550 60.919820] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1393, 28652, 0x47F1002A, 136.7375, 46.91921, 61.12743, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x47F1002A [136.737500 46.919210 61.127430] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1394, 28654, 0x47F10022, 112.0972, 39.50193, 58.44259, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x47F10022 [112.097200 39.501930 58.442590] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1395, 29302, 0x47F10023, 119.6997, 51.23547, 57.68532, 0.1905625, 0, 0, -0.9816751,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x47F10023 [119.699700 51.235470 57.685320] 0.190563 0.000000 0.000000 -0.981675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1396, 28656, 0x47F1002D, 138.5341, 96.93501, 53.47338, -0.4544235, 0, 0, -0.8907858,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F1002D [138.534100 96.935010 53.473380] -0.454424 0.000000 0.000000 -0.890786 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1397, 29301, 0x47F1002D, 130.5573, 111.9171, 52.89829, 0.9943879, 0, 0, -0.1057959,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F1002D [130.557300 111.917100 52.898290] 0.994388 0.000000 0.000000 -0.105796 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1398, 28656, 0x47F10003, 21.12748, 58.27784, 57.15305, 0.5853391, 0, 0, -0.8107886,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x47F10003 [21.127480 58.277840 57.153050] 0.585339 0.000000 0.000000 -0.810789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F1399, 28637, 0x47F10005, 22.65964, 102.3049, 60.19032, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x47F10005 [22.659640 102.304900 60.190320] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F139A,  7125, 0x47F10016, 69.45171, 133.1741, 63.78765, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x47F10016 [69.451710 133.174100 63.787650] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F139B, 28639, 0x47F10006, 3.520443, 128.3318, 58.86779, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x47F10006 [3.520443 128.331800 58.867790] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F139C, 29301, 0x47F10006, 4.348652, 126.2757, 58.86779, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F10006 [4.348652 126.275700 58.867790] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F139D, 28638, 0x47F10006, 0.1765847, 127.1382, 58.86779, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x47F10006 [0.176585 127.138200 58.867790] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F139E, 29303, 0x47F10006, 3.193149, 126.8306, 58.86779, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x47F10006 [3.193149 126.830600 58.867790] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F139F, 29301, 0x47F1001F, 89.84155, 145.9717, 63.67639, -0.820322, 0, 0, -0.5719019,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x47F1001F [89.841550 145.971700 63.676390] -0.820322 0.000000 0.000000 -0.571902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13A0, 29345, 0x47F10008, 21.30185, 172.3645, 51.99459, -0.855034, 0, 0, -0.518572,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x47F10008 [21.301850 172.364500 51.994590] -0.855034 0.000000 0.000000 -0.518572 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13A1, 27711, 0x47F10008, 8.098245, 180.0001, 52.003, 0.1320643, 0, 0, -0.9912412,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x47F10008 [8.098245 180.000100 52.003000] 0.132064 0.000000 0.000000 -0.991241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13A2, 28644, 0x47F10010, 37.66349, 170.2263, 53.13368, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x47F10010 [37.663490 170.226300 53.133680] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13A3,  1542, 0x47F1002A, 129.2901, 47.11226, 59.62233, 0.8430586, 0, 0, -0.5378217, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x47F1002A [129.290100 47.112260 59.622330] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747F13A3, 0x747F13A4, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F13A3, 0x747F13A5, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F13A3, 0x747F13A6, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F13A3, 0x747F13A7, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F13A3, 0x747F13A8, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F13A3, 0x747F13A9, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F13A3, 0x747F13AA, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F13A3, 0x747F13AB, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F13A3, 0x747F13AC, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F13A3, 0x747F13AD, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F13A3, 0x747F13AE, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F13A3, 0x747F13AF, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F13A3, 0x747F13B0, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F13A3, 0x747F13B1, '2019-02-10 00:00:00') /* Snow Lily */
     , (0x747F13A3, 0x747F13B2, '2019-02-10 00:00:00') /* Snow Lily */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13A4, 31032, 0x47F1002A, 129.2901, 47.11226, 59.62233, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F1002A [129.290100 47.112260 59.622330] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13A5, 31032, 0x47F1002A, 140.9733, 47.5388, 61.53398, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F1002A [140.973300 47.538800 61.533980] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13A6, 31032, 0x47F1000F, 46.74975, 162.9644, 55.1547, -0.3164768, 0, 0, -0.9486002,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F1000F [46.749750 162.964400 55.154700] -0.316477 0.000000 0.000000 -0.948600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13A7, 31032, 0x47F10007, 17.71852, 159.6606, 52.86644, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F10007 [17.718520 159.660600 52.866440] 0.817990 0.000000 0.000000 -0.575232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13A8, 31032, 0x47F1002B, 129.1546, 49.77195, 59.23045, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F1002B [129.154600 49.771950 59.230450] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13A9, 31032, 0x47F10006, 8.753876, 127.6583, 57.55028, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F10006 [8.753876 127.658300 57.550280] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13AA, 31032, 0x47F1000F, 36.91101, 154.2269, 56.44735, 0.04832479, 0, 0, -0.9988317,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F1000F [36.911010 154.226900 56.447350] 0.048325 0.000000 0.000000 -0.998832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13AB, 31032, 0x47F10005, 6.029329, 112.9338, 57.1777, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F10005 [6.029329 112.933800 57.177700] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13AC, 31032, 0x47F10006, 16.13688, 141.4923, 55.97168, 0.3126179, 0, 0, -0.949879,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F10006 [16.136880 141.492300 55.971680] 0.312618 0.000000 0.000000 -0.949879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13AD, 31032, 0x47F1002A, 129.4075, 40.51651, 60.19154, -0.970534, 0, 0, -0.2409642,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F1002A [129.407500 40.516510 60.191540] -0.970534 0.000000 0.000000 -0.240964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13AE, 31032, 0x47F10022, 106.7903, 47.38625, 54.74873, 0.8430586, 0, 0, -0.5378217,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F10022 [106.790300 47.386250 54.748730] 0.843059 0.000000 0.000000 -0.537822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13AF, 31032, 0x47F1002B, 138.0331, 65.19998, 58.13886, 0.9565548, 0, 0, -0.2915526,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F1002B [138.033100 65.199980 58.138860] 0.956555 0.000000 0.000000 -0.291553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13B0, 31032, 0x47F10006, 21.5667, 129.7327, 59.36405, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F10006 [21.566700 129.732700 59.364050] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13B1, 31032, 0x47F1000D, 30.12736, 102.0652, 60.51062, -0.1988252, 0, 0, -0.980035,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F1000D [30.127360 102.065200 60.510620] -0.198825 0.000000 0.000000 -0.980035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747F13B2, 31032, 0x47F10007, 12.64257, 147.7538, 54.42791, 0.8179904, 0, 0, -0.575232,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x47F10007 [12.642570 147.753800 54.427910] 0.817990 0.000000 0.000000 -0.575232 */