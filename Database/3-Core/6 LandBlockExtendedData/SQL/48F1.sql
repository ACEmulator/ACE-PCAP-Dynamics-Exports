DELETE FROM `landblock_instance` WHERE `landblock` = 0x48F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1001,  1154, 0x48F10012, 50.64111, 44.10279, 59.20118, 0.7501164, 0, 0, -0.6613058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48F10012 [50.641110 44.102790 59.201180] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748F1001, 0x748F1002, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F1003, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x748F1001, 0x748F1004, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F1001, 0x748F1005, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x748F1001, 0x748F1006, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F1001, 0x748F1007, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x748F1001, 0x748F1008, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F1001, 0x748F1009, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x748F1001, 0x748F100A, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F1001, 0x748F100B, '2019-02-10 00:00:00') /* Uber Penguin (28661) */
     , (0x748F1001, 0x748F100C, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F100D, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F1001, 0x748F100E, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x748F1001, 0x748F100F, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x748F1001, 0x748F1010, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F1001, 0x748F1011, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F1012, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x748F1001, 0x748F1013, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x748F1001, 0x748F1014, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F1015, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x748F1001, 0x748F1016, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x748F1001, 0x748F1017, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F1001, 0x748F1018, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F1001, 0x748F1019, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x748F1001, 0x748F101A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x748F1001, 0x748F101B, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x748F1001, 0x748F101C, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x748F1001, 0x748F101D, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F1001, 0x748F101E, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F1001, 0x748F101F, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F1001, 0x748F1020, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x748F1001, 0x748F1021, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F1022, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F1001, 0x748F1023, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x748F1001, 0x748F1024, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F1001, 0x748F1025, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F1026, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x748F1001, 0x748F1027, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F1028, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F1029, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x748F1001, 0x748F102A, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x748F1001, 0x748F102B, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F1001, 0x748F102C, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x748F1001, 0x748F102D, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F102E, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F102F, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F1030, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x748F1001, 0x748F1031, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F1001, 0x748F1032, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F1033, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F1001, 0x748F1034, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x748F1001, 0x748F1035, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x748F1001, 0x748F1036, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F1001, 0x748F1037, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F1001, 0x748F1038, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F1001, 0x748F1039, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F1001, 0x748F103A, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x748F1001, 0x748F103B, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x748F1001, 0x748F103C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F103D, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x748F1001, 0x748F103E, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F103F, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F1040, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F1041, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F1042, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F1043, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F1001, 0x748F1044, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x748F1001, 0x748F1045, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F1046, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x748F1001, 0x748F1047, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F1001, 0x748F1048, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F1049, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x748F1001, 0x748F104A, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x748F1001, 0x748F104B, '2019-02-10 00:00:00') /* Sapphire Golem (28247) */
     , (0x748F1001, 0x748F104C, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x748F1001, 0x748F104D, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F1001, 0x748F104E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F1001, 0x748F104F, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x748F1001, 0x748F1050, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F1051, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F1052, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x748F1001, 0x748F1053, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F1054, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F1001, 0x748F1055, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x748F1001, 0x748F1056, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F1001, 0x748F1057, '2019-02-10 00:00:00') /* Ancient Coral Golem (28049) */
     , (0x748F1001, 0x748F1058, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x748F1001, 0x748F1059, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F105A, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F1001, 0x748F105B, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x748F1001, 0x748F105C, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F1001, 0x748F105D, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F1001, 0x748F105E, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F1001, 0x748F105F, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F1060, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F1001, 0x748F1061, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F1001, 0x748F1062, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F1001, 0x748F1063, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F1064, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F1001, 0x748F1065, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F1001, 0x748F1066, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x748F1001, 0x748F1067, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F1001, 0x748F1068, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F1069, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F106A, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F106B, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x748F1001, 0x748F106C, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F1001, 0x748F106D, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F106E, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x748F1001, 0x748F106F, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F1001, 0x748F1070, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x748F1001, 0x748F1071, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F1001, 0x748F1072, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F1073, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F1001, 0x748F1074, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F1075, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x748F1001, 0x748F1076, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x748F1001, 0x748F1077, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x748F1001, 0x748F1078, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F1079, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F107A, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F107B, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x748F1001, 0x748F107C, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x748F1001, 0x748F107D, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x748F1001, 0x748F107E, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F1001, 0x748F107F, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x748F1001, 0x748F1080, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F1081, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F1082, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F1083, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x748F1001, 0x748F1084, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F1085, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F1001, 0x748F1086, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F1087, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F1088, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F1001, 0x748F1089, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F1001, 0x748F108A, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F1001, 0x748F108B, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F1001, 0x748F108C, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F1001, 0x748F108D, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x748F1001, 0x748F108E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F1001, 0x748F108F, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F1090, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x748F1001, 0x748F1091, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F1092, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x748F1001, 0x748F1093, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F1094, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F1095, '2019-02-10 00:00:00') /* Ancient Coral Golem (28050) */
     , (0x748F1001, 0x748F1096, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x748F1001, 0x748F1097, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F1001, 0x748F1098, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F1099, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x748F1001, 0x748F109A, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F109B, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F1001, 0x748F109C, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x748F1001, 0x748F109D, '2019-02-10 00:00:00') /* Armored Skeleton Lord (25804) */
     , (0x748F1001, 0x748F109E, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F1001, 0x748F109F, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F10A0, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F1001, 0x748F10A1, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F1001, 0x748F10A2, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F1001, 0x748F10A3, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F10A4, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x748F1001, 0x748F10A5, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F10A6, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x748F1001, 0x748F10A7, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F10A8, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x748F1001, 0x748F10A9, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F1001, 0x748F10AA, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x748F1001, 0x748F10AB, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x748F1001, 0x748F10AC, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F1001, 0x748F10AD, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F10AE, '2019-02-10 00:00:00') /* Shadow Nightmare (27426) */
     , (0x748F1001, 0x748F10AF, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x748F1001, 0x748F10B0, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x748F1001, 0x748F10B1, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F10B2, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F1001, 0x748F10B3, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F10B4, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F1001, 0x748F10B5, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F1001, 0x748F10B6, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F10B7, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x748F1001, 0x748F10B8, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x748F1001, 0x748F10B9, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F10BA, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F1001, 0x748F10BB, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x748F1001, 0x748F10BC, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x748F1001, 0x748F10BD, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F1001, 0x748F10BE, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F10BF, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x748F1001, 0x748F10C0, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x748F1001, 0x748F10C1, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F1001, 0x748F10C2, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F1001, 0x748F10C3, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F10C4, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x748F1001, 0x748F10C5, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x748F1001, 0x748F10C6, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x748F1001, 0x748F10C7, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x748F1001, 0x748F10C8, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F10C9, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x748F1001, 0x748F10CA, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F10CB, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x748F1001, 0x748F10CC, '2019-02-10 00:00:00') /* Armored Skeleton Lord (25804) */
     , (0x748F1001, 0x748F10CD, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x748F1001, 0x748F10CE, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F1001, 0x748F10CF, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F1001, 0x748F10D0, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F10D1, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F10D2, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F10D3, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F1001, 0x748F10D4, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F1001, 0x748F10D5, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F1001, 0x748F10D6, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F10D7, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F1001, 0x748F10D8, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F1001, 0x748F10D9, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F10DA, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F1001, 0x748F10DB, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F10DC, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x748F1001, 0x748F10DD, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F1001, 0x748F10DE, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x748F1001, 0x748F10DF, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x748F1001, 0x748F10E0, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x748F1001, 0x748F10E1, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F10E2, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x748F1001, 0x748F10E3, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x748F1001, 0x748F10E4, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F1001, 0x748F10E5, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x748F1001, 0x748F10E6, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */
     , (0x748F1001, 0x748F10E7, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x748F1001, 0x748F10E8, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x748F1001, 0x748F10E9, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x748F1001, 0x748F10EA, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F10EB, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F10EC, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F10ED, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F10EE, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F10EF, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x748F1001, 0x748F10F0, '2019-02-10 00:00:00') /* Viamontian Knight (28653) */
     , (0x748F1001, 0x748F10F1, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F1001, 0x748F10F2, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F1001, 0x748F10F3, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F1001, 0x748F10F4, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x748F1001, 0x748F10F5, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x748F1001, 0x748F10F6, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F10F7, '2019-02-10 00:00:00') /* Banderling Aggressor (24274) */
     , (0x748F1001, 0x748F10F8, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F1001, 0x748F10F9, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x748F1001, 0x748F10FA, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x748F1001, 0x748F10FB, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x748F1001, 0x748F10FC, '2019-02-10 00:00:00') /* Maniacal Fiun (29345) */
     , (0x748F1001, 0x748F10FD, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F1001, 0x748F10FE, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x748F1001, 0x748F10FF, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F1100, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x748F1001, 0x748F1101, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x748F1001, 0x748F1102, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x748F1001, 0x748F1103, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x748F1001, 0x748F1104, '2019-02-10 00:00:00') /* Abhorrent Eater (28641) */
     , (0x748F1001, 0x748F1105, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F1001, 0x748F1106, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F1001, 0x748F1107, '2019-02-10 00:00:00') /* Shadow Phantom (23089) */
     , (0x748F1001, 0x748F1108, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F1001, 0x748F1109, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F110A, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x748F1001, 0x748F110B, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x748F1001, 0x748F110C, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x748F1001, 0x748F110D, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F110E, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F110F, '2019-02-10 00:00:00') /* Fractured Glacial Golem (29357) */
     , (0x748F1001, 0x748F1110, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x748F1001, 0x748F1111, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F1001, 0x748F1112, '2019-02-10 00:00:00') /* Spectral Wisp (28055) */
     , (0x748F1001, 0x748F1113, '2019-02-10 00:00:00') /* Drudge Bloodletter (23480) */
     , (0x748F1001, 0x748F1114, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F1115, '2019-02-10 00:00:00') /* Frenzied Fiun (28644) */
     , (0x748F1001, 0x748F1116, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F1117, '2019-02-10 00:00:00') /* Ravenous Eater (28637) */
     , (0x748F1001, 0x748F1118, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x748F1001, 0x748F1119, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F1001, 0x748F111A, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F111B, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F111C, '2019-02-10 00:00:00') /* Viamontian Hand (28655) */
     , (0x748F1001, 0x748F111D, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F111E, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F111F, '2019-02-10 00:00:00') /* Banderling Savage (24276) */
     , (0x748F1001, 0x748F1120, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F1001, 0x748F1121, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x748F1001, 0x748F1122, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F1001, 0x748F1123, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F1124, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x748F1001, 0x748F1125, '2019-02-10 00:00:00') /* Floeshark (29355) */
     , (0x748F1001, 0x748F1126, '2019-02-10 00:00:00') /* Viamontian Lord (28656) */
     , (0x748F1001, 0x748F1127, '2019-02-10 00:00:00') /* Uber Penguin (28661) */
     , (0x748F1001, 0x748F1128, '2019-02-10 00:00:00') /* Viamontian Commander (28654) */
     , (0x748F1001, 0x748F1129, '2019-02-10 00:00:00') /* Skeletal Mate (24316) */
     , (0x748F1001, 0x748F112A, '2019-02-10 00:00:00') /* Viamontian War Wizard (29301) */
     , (0x748F1001, 0x748F112B, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1002, 28654, 0x48F10012, 50.64111, 44.10279, 59.20118, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10012 [50.641110 44.102790 59.201180] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1003, 23089, 0x48F10001, 14.66477, 12.16846, 64.99096, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x48F10001 [14.664770 12.168460 64.990960] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1004, 28655, 0x48F10017, 66.32761, 164.445, 4.00679, 0.1679739, 0, 0, -0.9857914,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F10017 [66.327610 164.445000 4.006790] 0.167974 0.000000 0.000000 -0.985791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1005, 29355, 0x48F1002F, 125.4832, 146.9744, -0.09749985, -0.881201, 0, 0, -0.4727418,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x48F1002F [125.483200 146.974400 -0.097500] -0.881201 0.000000 0.000000 -0.472742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1006, 28655, 0x48F10030, 137.7595, 177.2643, -0.8932101, 0.4098339, 0, 0, -0.9121602,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F10030 [137.759500 177.264300 -0.893210] 0.409834 0.000000 0.000000 -0.912160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1007, 28247, 0x48F10038, 148.2645, 168.6117, -0.889, 0.9891326, 0, 0, -0.1470263,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x48F10038 [148.264500 168.611700 -0.889000] 0.989133 0.000000 0.000000 -0.147026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1008, 28635, 0x48F10009, 34.59774, 13.96931, 64.83588, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F10009 [34.597740 13.969310 64.835880] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1009, 29344, 0x48F10002, 15.70573, 34.59155, 61.35872, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x48F10002 [15.705730 34.591550 61.358720] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F100A, 28644, 0x48F10025, 116.1792, 113.8171, 3.99459, -0.881201, 0, 0, -0.4727418,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F10025 [116.179200 113.817100 3.994590] -0.881201 0.000000 0.000000 -0.472742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F100B, 28661, 0x48F10008, 7.358899, 191.003, 40.45386, 0.9572806, 0, 0, -0.2891607,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x48F10008 [7.358899 191.003000 40.453860] 0.957281 0.000000 0.000000 -0.289161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F100C, 28652, 0x48F1000A, 26.71259, 35.24598, 61.1953, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F1000A [26.712590 35.245980 61.195300] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F100D, 28644, 0x48F10002, 16.34755, 24.49822, 63.86823, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F10002 [16.347550 24.498220 63.868230] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F100E, 28049, 0x48F10009, 24.01054, 4.623489, 65.6267, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x48F10009 [24.010540 4.623489 65.626700] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F100F, 28653, 0x48F10002, 19.13776, 24.3427, 63.92112, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x48F10002 [19.137760 24.342700 63.921120] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1010, 29302, 0x48F10002, 18.35794, 32.69965, 61.83009, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F10002 [18.357940 32.699650 61.830090] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1011, 29301, 0x48F10002, 19.90289, 30.49571, 62.38108, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F10002 [19.902890 30.495710 62.381080] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1012, 28653, 0x48F10002, 7.64613, 30.54837, 62.3697, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x48F10002 [7.646130 30.548370 62.369700] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1013, 28641, 0x48F1000A, 27.21591, 40.61697, 59.84576, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F1000A [27.215910 40.616970 59.845760] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1014, 29303, 0x48F1000A, 28.34416, 46.57229, 58.36193, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F1000A [28.344160 46.572290 58.361930] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1015, 29355, 0x48F10017, 69.24515, 148.9285, 4.002501, 0.1679739, 0, 0, -0.9857914,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x48F10017 [69.245150 148.928500 4.002501] 0.167974 0.000000 0.000000 -0.985791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1016, 29355, 0x48F10009, 42.90197, 2.646004, 67.13666, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x48F10009 [42.901970 2.646004 67.136660] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1017, 28656, 0x48F10002, 1.689579, 33.92038, 62.2126, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F10002 [1.689579 33.920380 62.212600] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1018, 28656, 0x48F10002, 3.460727, 40.81734, 60.91551, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F10002 [3.460727 40.817340 60.915510] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1019, 28641, 0x48F10002, 15.86212, 37.9898, 60.50256, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F10002 [15.862120 37.989800 60.502560] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F101A, 25879, 0x48F10002, 13.30109, 27.05667, 63.24783, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x48F10002 [13.301090 27.056670 63.247830] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F101B, 29342, 0x48F10003, 1.414179, 49.57708, 59.49448, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x48F10003 [1.414179 49.577080 59.494480] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F101C, 28050, 0x48F10001, 12.41158, 20.02128, 64.34355, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x48F10001 [12.411580 20.021280 64.343550] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F101D, 29302, 0x48F10003, 21.59478, 58.44554, 54.92403, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F10003 [21.594780 58.445540 54.924030] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F101E, 28656, 0x48F1001D, 92.62843, 115.5309, 4.00679, -0.881201, 0, 0, -0.4727418,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F1001D [92.628430 115.530900 4.006790] -0.881201 0.000000 0.000000 -0.472742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F101F, 29302, 0x48F10002, 7.979578, 39.2701, 60.79502, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F10002 [7.979578 39.270100 60.795020] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1020, 27711, 0x48F10009, 33.70599, 11.75595, 65.02333, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x48F10009 [33.705990 11.755950 65.023330] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1021, 29303, 0x48F10002, 2.809149, 26.7609, 63.31478, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F10002 [2.809149 26.760900 63.314780] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1022, 28644, 0x48F10001, 22.65429, 3.802228, 65.67713, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F10001 [22.654290 3.802228 65.677130] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1023, 23089, 0x48F10001, 18.18102, 1.289518, 65.89754, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x48F10001 [18.181020 1.289518 65.897540] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1024, 28655, 0x48F1000B, 32.57254, 49.13626, 57.62804, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F1000B [32.572540 49.136260 57.628040] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1025, 28652, 0x48F10009, 39.24757, 17.40874, 64.55605, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10009 [39.247570 17.408740 64.556050] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1026, 28639, 0x48F10009, 37.70604, 12.10049, 65.12542, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x48F10009 [37.706040 12.100490 65.125420] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1027, 28654, 0x48F10009, 38.69653, 13.82266, 64.92772, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10009 [38.696530 13.822660 64.927720] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1028, 29301, 0x48F10002, 10.58093, 38.90268, 60.63948, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F10002 [10.580930 38.902680 60.639480] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1029, 29357, 0x48F10002, 22.10574, 28.81221, 62.80895, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x48F10002 [22.105740 28.812210 62.808950] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F102A, 29345, 0x48F10002, 23.19221, 30.2796, 62.42289, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F10002 [23.192210 30.279600 62.422890] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F102B, 28637, 0x48F10002, 20.03952, 31.66608, 62.08348, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F10002 [20.039520 31.666080 62.083480] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F102C, 28641, 0x48F10002, 17.14874, 26.75319, 63.31171, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F10002 [17.148740 26.753190 63.311710] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F102D, 28654, 0x48F10002, 9.497678, 31.69012, 62.08426, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10002 [9.497678 31.690120 62.084260] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F102E, 29301, 0x48F10002, 6.943792, 28.11025, 62.97744, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F10002 [6.943792 28.110250 62.977440] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F102F, 29301, 0x48F10002, 4.317325, 36.91159, 61.4933, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F10002 [4.317325 36.911590 61.493300] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1030, 29345, 0x48F10002, 19.25543, 34.55614, 61.35375, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F10002 [19.255430 34.556140 61.353750] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1031, 28644, 0x48F10002, 7.788441, 40.42459, 60.61755, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F10002 [7.788441 40.424590 60.617550] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1032, 28654, 0x48F10009, 24.55876, 22.16786, 64.15946, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10009 [24.558760 22.167860 64.159460] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1033, 28644, 0x48F10003, 16.15626, 53.04955, 57.39802, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F10003 [16.156260 53.049550 57.398020] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1034, 23479, 0x48F10009, 34.83456, 6.095827, 65.89406, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x48F10009 [34.834560 6.095827 65.894060] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1035, 29345, 0x48F10002, 16.62849, 24.69564, 63.81888, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F10002 [16.628490 24.695640 63.818880] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1036, 29302, 0x48F10009, 40.19296, 6.035505, 66.3485, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F10009 [40.192960 6.035505 66.348500] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1037, 28637, 0x48F10003, 23.76105, 51.6635, 56.81866, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F10003 [23.761050 51.663500 56.818660] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1038, 28637, 0x48F10002, 20.16922, 47.76316, 58.35871, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F10002 [20.169220 47.763160 58.358710] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1039, 28635, 0x48F10002, 20.7937, 45.13125, 58.74532, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F10002 [20.793700 45.131250 58.745320] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F103A, 25879, 0x48F1000A, 30.26898, 30.18319, 62.46621, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x48F1000A [30.268980 30.183190 62.466210] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F103B, 29345, 0x48F1000A, 26.70362, 46.60343, 58.35197, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F1000A [26.703620 46.603430 58.351970] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F103C, 29303, 0x48F10002, 8.952646, 40.44656, 60.51786, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F10002 [8.952646 40.446560 60.517860] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F103D, 28653, 0x48F10009, 24.78849, 21.76197, 64.19329, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x48F10009 [24.788490 21.761970 64.193290] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F103E, 28652, 0x48F10009, 32.7525, 23.87065, 64.01756, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10009 [32.752500 23.870650 64.017560] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F103F, 28654, 0x48F10009, 31.42666, 22.72322, 64.11318, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10009 [31.426660 22.723220 64.113180] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1040, 28652, 0x48F1000A, 34.95709, 29.90578, 62.53035, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F1000A [34.957090 29.905780 62.530350] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1041, 29303, 0x48F10002, 12.70375, 25.65578, 63.59106, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F10002 [12.703750 25.655780 63.591060] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1042, 29301, 0x48F1000A, 26.82178, 28.20132, 62.95467, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F1000A [26.821780 28.201320 62.954670] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1043, 28656, 0x48F1000A, 28.95625, 31.7954, 62.05794, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F1000A [28.956250 31.795400 62.057940] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1044, 29344, 0x48F10009, 25.39823, 15.51879, 64.71336, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x48F10009 [25.398230 15.518790 64.713360] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1045, 28652, 0x48F10003, 19.57193, 50.03046, 57.86818, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10003 [19.571930 50.030460 57.868180] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1046, 23479, 0x48F1000A, 39.48198, 35.01501, 61.2534, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x48F1000A [39.481980 35.015010 61.253400] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1047, 28655, 0x48F10001, 17.16578, 17.46208, 64.55161, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F10001 [17.165780 17.462080 64.551610] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1048, 28654, 0x48F10009, 37.18306, 22.68687, 64.11621, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10009 [37.183060 22.686870 64.116210] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1049, 28641, 0x48F10003, 23.59053, 52.48696, 56.5726, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F10003 [23.590530 52.486960 56.572600] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F104A, 28049, 0x48F10009, 24.65609, 17.69404, 64.53749, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x48F10009 [24.656090 17.694040 64.537490] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F104B, 28247, 0x48F10001, 9.5579, 10.2735, 65.15487, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Sapphire Golem */
/* @teleloc 0x48F10001 [9.557900 10.273500 65.154870] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F104C, 29345, 0x48F10001, 12.07289, 12.11274, 64.98459, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F10001 [12.072890 12.112740 64.984590] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F104D, 28655, 0x48F10002, 1.625504, 35.90838, 61.8866, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F10002 [1.625504 35.908380 61.886600] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F104E, 28637, 0x48F10009, 28.8375, 15.57918, 64.70173, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F10009 [28.837500 15.579180 64.701730] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F104F, 29357, 0x48F10001, 17.57317, 23.48838, 64.05463, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x48F10001 [17.573170 23.488380 64.054630] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1050, 28652, 0x48F10002, 23.77421, 40.67693, 59.83756, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10002 [23.774210 40.676930 59.837560] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1051, 28652, 0x48F10002, 21.02853, 42.80841, 59.30469, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10002 [21.028530 42.808410 59.304690] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1052, 28639, 0x48F1000A, 28.93636, 31.66948, 62.08263, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x48F1000A [28.936360 31.669480 62.082630] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1053, 28654, 0x48F1000A, 29.43826, 30.07628, 62.48772, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F1000A [29.438260 30.076280 62.487720] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1054, 29302, 0x48F10001, 15.40142, 15.54028, 64.70998, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F10001 [15.401420 15.540280 64.709980] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1055, 23479, 0x48F10001, 6.663353, 23.04025, 64.08713, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x48F10001 [6.663353 23.040250 64.087130] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1056, 28655, 0x48F10001, 0.4458771, 16.25524, 64.65218, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F10001 [0.445877 16.255240 64.652180] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1057, 28049, 0x48F10001, 19.87851, 21.26812, 64.23965, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x48F10001 [19.878510 21.268120 64.239650] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1058, 29355, 0x48F10002, 21.98318, 37.56074, 60.61232, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x48F10002 [21.983180 37.560740 60.612320] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1059, 28654, 0x48F10003, 7.054134, 52.75757, 58.22955, -0.5635715, 0, 0, -0.8260673,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10003 [7.054134 52.757570 58.229550] -0.563572 0.000000 0.000000 -0.826067 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F105A, 28655, 0x48F10009, 35.94955, 19.71592, 64.36379, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F10009 [35.949550 19.715920 64.363790] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F105B, 29345, 0x48F10002, 12.78363, 43.0308, 59.76692, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F10002 [12.783630 43.030800 59.766920] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F105C, 28635, 0x48F10002, 4.174121, 44.97119, 60.15696, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F10002 [4.174121 44.971190 60.156960] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F105D, 28635, 0x48F10002, 5.528767, 36.81521, 61.4034, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F10002 [5.528767 36.815210 61.403400] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F105E, 28644, 0x48F10002, 4.437571, 47.98352, 59.63697, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F10002 [4.437571 47.983520 59.636970] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F105F, 28652, 0x48F10009, 40.31133, 21.62737, 64.20451, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10009 [40.311330 21.627370 64.204510] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1060, 28637, 0x48F10001, 18.80191, 0.7992489, 65.9334, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F10001 [18.801910 0.799249 65.933400] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1061, 28635, 0x48F10001, 16.7037, 11.8703, 65.0108, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F10001 [16.703700 11.870300 65.010800] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1062, 28637, 0x48F10009, 24.3505, 2.793966, 65.76717, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F10009 [24.350500 2.793966 65.767170] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1063, 29301, 0x48F10002, 15.18511, 43.69105, 59.45774, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F10002 [15.185110 43.691050 59.457740] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1064, 28635, 0x48F10009, 39.99767, 22.75487, 64.10376, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F10009 [39.997670 22.754870 64.103760] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1065, 28637, 0x48F1000A, 45.17357, 26.63502, 63.34125, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F1000A [45.173570 26.635020 63.341250] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1066, 29345, 0x48F1000A, 44.78274, 31.78093, 62.04755, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F1000A [44.782740 31.780930 62.047550] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1067, 28644, 0x48F1000A, 37.0648, 25.03296, 63.73455, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F1000A [37.064800 25.032960 63.734550] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1068, 28652, 0x48F10002, 23.09836, 31.86421, 62.04074, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10002 [23.098360 31.864210 62.040740] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1069, 28652, 0x48F10002, 13.16815, 35.34952, 61.16941, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10002 [13.168150 35.349520 61.169410] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F106A, 28654, 0x48F10012, 53.82465, 40.38274, 60.39649, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10012 [53.824650 40.382740 60.396490] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F106B, 29345, 0x48F10002, 15.25688, 46.01288, 59.0638, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F10002 [15.256880 46.012880 59.063800] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F106C, 29302, 0x48F10009, 30.62378, 2.88, 66.07698, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F10009 [30.623780 2.880000 66.076980] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F106D, 29303, 0x48F10001, 12.99245, 20.86389, 64.26634, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F10001 [12.992450 20.863890 64.266340] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F106E, 28638, 0x48F10002, 5.567313, 28.76802, 62.808, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x48F10002 [5.567313 28.768020 62.808000] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F106F, 28635, 0x48F10002, 6.009811, 39.18651, 60.9681, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F10002 [6.009811 39.186510 60.968100] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1070, 29343, 0x48F10009, 24.02793, 17.70381, 64.53127, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x48F10009 [24.027930 17.703810 64.531270] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1071, 28656, 0x48F1000A, 24.53447, 31.00187, 62.25632, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F1000A [24.534470 31.001870 62.256320] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1072, 28654, 0x48F10009, 45.04294, 19.01818, 64.59067, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10009 [45.042940 19.018180 64.590670] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1073, 28655, 0x48F10002, 15.65153, 34.0159, 61.50282, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F10002 [15.651530 34.015900 61.502820] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1074, 29301, 0x48F10001, 23.09881, 6.222945, 65.48642, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F10001 [23.098810 6.222945 65.486420] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1075, 29345, 0x48F10002, 23.33069, 44.72412, 58.82179, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F10002 [23.330690 44.724120 58.821790] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1076, 28639, 0x48F10002, 20.37089, 42.07368, 59.48158, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x48F10002 [20.370890 42.073680 59.481580] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1077, 28638, 0x48F10002, 17.66274, 43.77987, 59.23146, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x48F10002 [17.662740 43.779870 59.231460] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1078, 28654, 0x48F10001, 3.877907, 21.51516, 64.21385, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10001 [3.877907 21.515160 64.213850] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1079, 28652, 0x48F10001, 13.57568, 20.4303, 64.30426, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10001 [13.575680 20.430300 64.304260] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F107A, 29303, 0x48F10001, 14.643, 14.34445, 64.80962, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F10001 [14.643000 14.344450 64.809620] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F107B, 28055, 0x48F10011, 52.18137, 7.791111, 67.05643, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x48F10011 [52.181370 7.791111 67.056430] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F107C, 29357, 0x48F10002, 1.015717, 30.39531, 62.86148, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x48F10002 [1.015717 30.395310 62.861480] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F107D, 29341, 0x48F10009, 32.63937, 9.124242, 65.24624, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x48F10009 [32.639370 9.124242 65.246240] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F107E, 29302, 0x48F1000A, 27.46707, 27.17171, 63.21207, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F1000A [27.467070 27.171710 63.212070] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F107F, 28641, 0x48F10001, 17.54362, 6.902303, 65.4248, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F10001 [17.543620 6.902303 65.424800] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1080, 28652, 0x48F10001, 19.1869, 17.99336, 64.50734, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10001 [19.186900 17.993360 64.507340] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1081, 28654, 0x48F10001, 20.89856, 16.19226, 64.65743, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10001 [20.898560 16.192260 64.657430] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1082, 28654, 0x48F10001, 21.79008, 21.59644, 64.20708, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10001 [21.790080 21.596440 64.207080] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1083, 23089, 0x48F1002F, 122.9778, 152.8328, -0.09500003, 0.9891326, 0, 0, -0.1470263,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x48F1002F [122.977800 152.832800 -0.095000] 0.989133 0.000000 0.000000 -0.147026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1084, 29303, 0x48F10027, 114.042, 158.8598, -0.445, 0.4098339, 0, 0, -0.9121602,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F10027 [114.042000 158.859800 -0.445000] 0.409834 0.000000 0.000000 -0.912160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1085, 28655, 0x48F10020, 84.37791, 177.1648, 1.943806, 0.1679739, 0, 0, -0.9857914,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F10020 [84.377910 177.164800 1.943806] 0.167974 0.000000 0.000000 -0.985791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1086, 28652, 0x48F10020, 85.4173, 174.6958, 1.770573, 0.1679739, 0, 0, -0.9857914,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10020 [85.417300 174.695800 1.770573] 0.167974 0.000000 0.000000 -0.985791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1087, 28652, 0x48F10020, 88.24246, 171.2419, 1.299713, 0.1679739, 0, 0, -0.9857914,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10020 [88.242460 171.241900 1.299713] 0.167974 0.000000 0.000000 -0.985791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1088, 28635, 0x48F10020, 78.67784, 184.6015, 2.887027, 0.1679739, 0, 0, -0.9857914,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F10020 [78.677840 184.601500 2.887027] 0.167974 0.000000 0.000000 -0.985791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1089, 28656, 0x48F10020, 78.81916, 178.9552, 2.870264, 0.1679739, 0, 0, -0.9857914,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F10020 [78.819160 178.955200 2.870264] 0.167974 0.000000 0.000000 -0.985791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F108A, 28635, 0x48F10038, 157.7897, 182.91, -0.9, -0.8443764, 0, 0, -0.5357504,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F10038 [157.789700 182.910000 -0.900000] -0.844376 0.000000 0.000000 -0.535750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F108B, 28635, 0x48F10038, 153.4574, 183.0238, -0.9, -0.8443764, 0, 0, -0.5357504,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F10038 [153.457400 183.023800 -0.900000] -0.844376 0.000000 0.000000 -0.535750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F108C, 28637, 0x48F10038, 159.9203, 190.4047, -0.9, -0.8443764, 0, 0, -0.5357504,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F10038 [159.920300 190.404700 -0.900000] -0.844376 0.000000 0.000000 -0.535750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F108D, 29345, 0x48F10038, 162.6869, 188.9421, -0.9054097, -0.8443764, 0, 0, -0.5357504,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F10038 [162.686900 188.942100 -0.905410] -0.844376 0.000000 0.000000 -0.535750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F108E, 28637, 0x48F10009, 45.2395, 22.86809, 64.09432, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F10009 [45.239500 22.868090 64.094320] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F108F, 28652, 0x48F10002, 11.20835, 46.97823, 59.24306, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10002 [11.208350 46.978230 59.243060] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1090, 28653, 0x48F10001, 8.094287, 5.00192, 65.58996, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x48F10001 [8.094287 5.001920 65.589960] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1091, 29301, 0x48F10001, 11.81505, 5.529969, 65.54417, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F10001 [11.815050 5.529969 65.544170] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1092, 28653, 0x48F10001, 3.002728, 3.773234, 65.69235, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x48F10001 [3.002728 3.773234 65.692350] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1093, 28654, 0x48F10001, 20.09335, 5.45884, 65.55188, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10001 [20.093350 5.458840 65.551880] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1094, 28654, 0x48F10003, 4.727418, 51.21527, 58.80902, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10003 [4.727418 51.215270 58.809020] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1095, 28050, 0x48F10008, 15.73375, 176.6239, 35.29908, 0.9572806, 0, 0, -0.2891607,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x48F10008 [15.733750 176.623900 35.299080] 0.957281 0.000000 0.000000 -0.289161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1096, 29342, 0x48F10030, 127.8738, 172.7299, -0.8933999, 0.4098339, 0, 0, -0.9121602,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x48F10030 [127.873800 172.729900 -0.893400] 0.409834 0.000000 0.000000 -0.912160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1097, 28656, 0x48F10030, 134.0976, 173.6339, -0.89321, 0.9891326, 0, 0, -0.1470263,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F10030 [134.097600 173.633900 -0.893210] 0.989133 0.000000 0.000000 -0.147026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1098, 29301, 0x48F10002, 22.71816, 27.53277, 63.12181, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F10002 [22.718160 27.532770 63.121810] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1099, 28641, 0x48F10002, 11.60515, 28.5944, 62.85141, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F10002 [11.605150 28.594400 62.851410] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F109A, 28654, 0x48F10009, 29.19218, 18.86272, 64.43489, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10009 [29.192180 18.862720 64.434890] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F109B, 28656, 0x48F10009, 34.09419, 9.640267, 65.24126, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F10009 [34.094190 9.640267 65.241260] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F109C, 23479, 0x48F1000A, 42.7781, 26.86255, 63.29152, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x48F1000A [42.778100 26.862550 63.291520] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F109D, 25804, 0x48F10001, 20.82342, 23.21926, 64.06805, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x48F10001 [20.823420 23.219260 64.068050] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F109E, 28637, 0x48F10001, 23.43809, 22.4136, 64.13219, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F10001 [23.438090 22.413600 64.132190] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F109F, 29303, 0x48F10001, 11.30914, 15.96905, 64.67424, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F10001 [11.309140 15.969050 64.674240] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10A0, 28656, 0x48F10002, 16.61904, 30.8547, 62.29312, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F10002 [16.619040 30.854700 62.293120] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10A1, 28656, 0x48F10001, 13.87063, 13.69376, 64.86564, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F10001 [13.870630 13.693760 64.865640] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10A2, 28655, 0x48F10002, 19.58398, 38.54925, 60.36948, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F10002 [19.583980 38.549250 60.369480] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10A3, 28652, 0x48F10001, 7.931824, 15.45241, 64.71909, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10001 [7.931824 15.452410 64.719090] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10A4, 29355, 0x48F10003, 6.604904, 56.69917, 57.2773, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x48F10003 [6.604904 56.699170 57.277300] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10A5, 29301, 0x48F10001, 9.302521, 13.78248, 64.85646, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F10001 [9.302521 13.782480 64.856460] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10A6, 28641, 0x48F10002, 10.02977, 25.23819, 63.69045, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F10002 [10.029770 25.238190 63.690450] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10A7, 29301, 0x48F10002, 10.32515, 42.67182, 60.0326, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F10002 [10.325150 42.671820 60.032600] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10A8, 29344, 0x48F10001, 21.61315, 13.26285, 64.90136, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x48F10001 [21.613150 13.262850 64.901360] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10A9, 28644, 0x48F10001, 16.63691, 13.15184, 64.89799, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F10001 [16.636910 13.151840 64.897990] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10AA, 29345, 0x48F10001, 19.71198, 17.24312, 64.55706, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F10001 [19.711980 17.243120 64.557060] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10AB, 28641, 0x48F10001, 21.6998, 18.74108, 64.43824, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F10001 [21.699800 18.741080 64.438240] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10AC, 28635, 0x48F10001, 9.427113, 20.01124, 64.33239, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F10001 [9.427113 20.011240 64.332390] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10AD, 29301, 0x48F10002, 1.114685, 47.59795, 59.97912, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F10002 [1.114685 47.597950 59.979120] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10AE, 27426, 0x48F10002, 22.13577, 46.50677, 58.40973, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Shadow Nightmare */
/* @teleloc 0x48F10002 [22.135770 46.506770 58.409730] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10AF, 28639, 0x48F10001, 4.990824, 12.1213, 64.98988, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x48F10001 [4.990824 12.121300 64.989880] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10B0, 28639, 0x48F10002, 12.44977, 41.06873, 60.11773, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x48F10002 [12.449770 41.068730 60.117730] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10B1, 28654, 0x48F10001, 1.589621, 23.02346, 64.08817, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10001 [1.589621 23.023460 64.088170] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10B2, 28655, 0x48F10001, 9.499181, 21.1795, 64.24183, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F10001 [9.499181 21.179500 64.241830] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10B3, 28652, 0x48F10001, 23.31089, 16.65285, 64.61905, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10001 [23.310890 16.652850 64.619050] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10B4, 28656, 0x48F10001, 17.11156, 11.41077, 65.05589, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F10001 [17.111560 11.410770 65.055890] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10B5, 28656, 0x48F10002, 19.19783, 26.12149, 63.47642, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F10002 [19.197830 26.121490 63.476420] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10B6, 29301, 0x48F10002, 4.045784, 34.06093, 61.99104, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F10002 [4.045784 34.060930 61.991040] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10B7, 28653, 0x48F10002, 10.59595, 29.12239, 62.72619, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x48F10002 [10.595950 29.122390 62.726190] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10B8, 28653, 0x48F10002, 16.62988, 31.24691, 62.19506, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x48F10002 [16.629880 31.246910 62.195060] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10B9, 28652, 0x48F10002, 7.957367, 30.7552, 62.31799, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10002 [7.957367 30.755200 62.317990] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10BA, 29302, 0x48F10001, 11.69523, 16.84079, 64.6016, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F10001 [11.695230 16.840790 64.601600] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10BB, 28641, 0x48F10001, 9.200462, 22.19872, 64.1501, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F10001 [9.200462 22.198720 64.150100] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10BC, 28653, 0x48F10001, 7.356387, 17.40283, 64.55655, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x48F10001 [7.356387 17.402830 64.556550] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10BD, 28637, 0x48F10003, 5.708596, 52.35617, 58.43524, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F10003 [5.708596 52.356170 58.435240] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10BE, 29303, 0x48F10001, 21.29471, 12.1181, 64.99516, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F10001 [21.294710 12.118100 64.995160] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10BF, 24276, 0x48F10001, 23.24347, 23.15139, 64.07787, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x48F10001 [23.243470 23.151390 64.077870] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10C0, 29345, 0x48F10002, 14.82736, 33.12791, 61.71081, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F10002 [14.827360 33.127910 61.710810] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10C1, 28635, 0x48F10002, 23.52153, 40.14645, 59.96339, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F10002 [23.521530 40.146450 59.963390] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10C2, 28644, 0x48F10002, 19.54271, 38.50502, 60.36653, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F10002 [19.542710 38.505020 60.366530] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10C3, 29301, 0x48F10001, 17.90966, 20.65153, 64.28403, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F10001 [17.909660 20.651530 64.284030] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10C4, 28641, 0x48F10001, 20.52602, 13.83899, 64.84675, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F10001 [20.526020 13.838990 64.846750] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10C5, 28638, 0x48F10002, 15.73049, 27.5827, 63.10433, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x48F10002 [15.730490 27.582700 63.104330] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10C6, 28638, 0x48F10002, 20.89611, 26.07093, 63.48227, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x48F10002 [20.896110 26.070930 63.482270] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10C7, 28638, 0x48F10001, 23.84935, 18.02314, 64.49807, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x48F10001 [23.849350 18.023140 64.498070] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10C8, 28654, 0x48F10002, 7.148293, 32.0867, 62.06332, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10002 [7.148293 32.086700 62.063320] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10C9, 28638, 0x48F10002, 7.01304, 35.54252, 61.49183, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x48F10002 [7.013040 35.542520 61.491830] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10CA, 29303, 0x48F10001, 17.02001, 20.37531, 64.30705, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F10001 [17.020010 20.375310 64.307050] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10CB, 28638, 0x48F10001, 6.596217, 8.458708, 65.2951, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x48F10001 [6.596217 8.458708 65.295100] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10CC, 25804, 0x48F10002, 15.70693, 31.06451, 62.23688, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Armored Skeleton Lord */
/* @teleloc 0x48F10002 [15.706930 31.064510 62.236880] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10CD, 23480, 0x48F10002, 13.85831, 34.93647, 61.27044, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x48F10002 [13.858310 34.936470 61.270440] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10CE, 28644, 0x48F10002, 18.43313, 30.99563, 62.25392, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F10002 [18.433130 30.995630 62.253920] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10CF, 28635, 0x48F10002, 23.41281, 42.23967, 59.44009, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F10002 [23.412810 42.239670 59.440090] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10D0, 28654, 0x48F10002, 2.689511, 32.31192, 62.39735, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10002 [2.689511 32.311920 62.397350] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10D1, 28652, 0x48F10002, 2.932719, 28.16748, 63.06782, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10002 [2.932719 28.167480 63.067820] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10D2, 29303, 0x48F10002, 8.290066, 28.61152, 62.85212, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F10002 [8.290066 28.611520 62.852120] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10D3, 28655, 0x48F10003, 13.09821, 49.78506, 58.46901, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F10003 [13.098210 49.785060 58.469010] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10D4, 28656, 0x48F10002, 21.59361, 47.74826, 58.24928, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F10002 [21.593610 47.748260 58.249280] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10D5, 28655, 0x48F10002, 17.51257, 44.44017, 59.14072, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F10002 [17.512570 44.440170 59.140720] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10D6, 28654, 0x48F10002, 6.019416, 37.90389, 61.18786, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10002 [6.019416 37.903890 61.187860] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10D7, 28637, 0x48F10003, 9.410096, 54.91997, 57.48583, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F10003 [9.410096 54.919970 57.485830] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10D8, 28644, 0x48F10002, 6.261385, 29.13089, 62.7201, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F10002 [6.261385 29.130890 62.720100] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10D9, 28654, 0x48F10001, 0.383172, 17.70286, 64.53155, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10001 [0.383172 17.702860 64.531550] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10DA, 29302, 0x48F10001, 7.697407, 14.13572, 64.82702, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F10001 [7.697407 14.135720 64.827020] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10DB, 28652, 0x48F10001, 17.7844, 22.22072, 64.15506, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10001 [17.784400 22.220720 64.155060] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10DC, 23089, 0x48F10003, 7.285304, 49.65483, 58.98418, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x48F10003 [7.285304 49.654830 58.984180] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10DD, 28655, 0x48F10002, 0.7498198, 39.89563, 61.29504, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F10002 [0.749820 39.895630 61.295040] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10DE, 24274, 0x48F10001, 8.825957, 19.92819, 64.34647, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x48F10001 [8.825957 19.928190 64.346470] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10DF, 27711, 0x48F10002, 20.96458, 27.36715, 63.16121, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x48F10002 [20.964580 27.367150 63.161210] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10E0, 25879, 0x48F10001, 23.01383, 6.780946, 65.44691, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x48F10001 [23.013830 6.780946 65.446910] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10E1, 28654, 0x48F10009, 27.75347, 0.507871, 66.23493, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10009 [27.753470 0.507871 66.234930] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10E2, 23479, 0x48F10002, 19.26076, 25.84556, 63.54576, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x48F10002 [19.260760 25.845560 63.545760] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10E3, 29342, 0x48F10002, 11.42843, 35.53076, 61.13244, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x48F10002 [11.428430 35.530760 61.132440] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10E4, 28644, 0x48F10001, 4.039079, 15.27824, 64.72414, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F10001 [4.039079 15.278240 64.724140] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10E5, 28638, 0x48F10001, 1.657135, 15.48109, 64.70991, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x48F10001 [1.657135 15.481090 64.709910] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10E6, 28638, 0x48F10001, 11.19783, 16.85743, 64.59521, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x48F10001 [11.197830 16.857430 64.595210] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10E7,  7125, 0x48F10002, 6.541038, 29.5248, 62.6188, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x48F10002 [6.541038 29.524800 62.618800] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10E8, 23479, 0x48F10002, 10.17749, 30.16464, 62.466, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x48F10002 [10.177490 30.164640 62.466000] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10E9, 29341, 0x48F10001, 0.1384412, 4.978687, 65.59171, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x48F10001 [0.138441 4.978687 65.591710] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10EA, 29303, 0x48F10002, 5.477826, 42.08109, 60.535, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F10002 [5.477826 42.081090 60.535000] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10EB, 29301, 0x48F10001, 21.7735, 15.9286, 64.67761, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F10001 [21.773500 15.928600 64.677610] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10EC, 28654, 0x48F10001, 1.979111, 12.94485, 64.92805, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10001 [1.979111 12.944850 64.928050] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10ED, 29301, 0x48F10001, 3.586694, 22.14001, 64.16, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F10001 [3.586694 22.140010 64.160000] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10EE, 28654, 0x48F10002, 18.30277, 26.33552, 63.42292, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10002 [18.302770 26.335520 63.422920] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10EF, 28653, 0x48F10002, 15.99456, 37.12986, 61.37353, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x48F10002 [15.994560 37.129860 61.373530] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10F0, 28653, 0x48F10002, 10.71753, 36.8739, 61.37353, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x48F10002 [10.717530 36.873900 61.373530] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10F1, 29302, 0x48F10002, 3.034425, 27.26928, 63.20726, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F10002 [3.034425 27.269280 63.207260] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10F2, 28635, 0x48F10003, 15.45361, 59.90233, 55.45696, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F10003 [15.453610 59.902330 55.456960] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10F3, 28635, 0x48F10009, 43.03138, 19.86085, 64.34492, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F10009 [43.031380 19.860850 64.344920] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10F4, 23091, 0x48F10009, 41.52547, 16.47166, 64.72068, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x48F10009 [41.525470 16.471660 64.720680] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10F5, 28055, 0x48F10009, 24.57576, 0.4693951, 65.97625, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x48F10009 [24.575760 0.469395 65.976250] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10F6, 29303, 0x48F10009, 34.15832, 3.804981, 66.21736, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F10009 [34.158320 3.804981 66.217360] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10F7, 24274, 0x48F10009, 28.02307, 8.448806, 65.30308, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x48F10009 [28.023070 8.448806 65.303080] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10F8, 28644, 0x48F10009, 34.20751, 0.9260759, 66.69443, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F10009 [34.207510 0.926076 66.694430] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10F9, 29355, 0x48F10009, 25.28849, 13.41849, 64.88428, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x48F10009 [25.288490 13.418490 64.884280] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10FA, 24316, 0x48F10009, 24.57525, 4.181483, 65.65405, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x48F10009 [24.575250 4.181483 65.654050] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10FB, 23089, 0x48F1000A, 44.45111, 30.40258, 62.40436, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x48F1000A [44.451110 30.402580 62.404360] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10FC, 29345, 0x48F10009, 25.95608, 19.81446, 64.34278, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Maniacal Fiun */
/* @teleloc 0x48F10009 [25.956080 19.814460 64.342780] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10FD, 28644, 0x48F10009, 28.21755, 14.67525, 64.77105, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F10009 [28.217550 14.675250 64.771050] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10FE, 28641, 0x48F10009, 26.80851, 18.17433, 64.48547, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F10009 [26.808510 18.174330 64.485470] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F10FF, 29303, 0x48F10009, 28.85162, 1.874504, 66.09689, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F10009 [28.851620 1.874504 66.096890] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1100, 24317, 0x48F10009, 30.08169, 19.72314, 64.3589, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x48F10009 [30.081690 19.723140 64.358900] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1101, 29341, 0x48F10009, 37.6678, 5.426951, 66.24109, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x48F10009 [37.667800 5.426951 66.241090] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1102, 23089, 0x48F10009, 44.87341, 22.47018, 64.13248, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x48F10009 [44.873410 22.470180 64.132480] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1103, 29344, 0x48F10009, 35.53507, 19.20026, 64.40657, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x48F10009 [35.535070 19.200260 64.406570] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1104, 28641, 0x48F10009, 32.24199, 8.743153, 65.2714, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Abhorrent Eater */
/* @teleloc 0x48F10009 [32.241990 8.743153 65.271400] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1105, 28655, 0x48F1000A, 31.89281, 27.8314, 63.04894, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F1000A [31.892810 27.831400 63.048940] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1106, 28637, 0x48F10009, 34.00099, 0.9164836, 66.68067, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F10009 [34.000990 0.916484 66.680670] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1107, 23089, 0x48F10009, 39.50291, 20.70675, 64.27943, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x48F10009 [39.502910 20.706750 64.279430] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1108, 28635, 0x48F1000A, 27.08896, 37.80848, 60.54788, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F1000A [27.088960 37.808480 60.547880] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1109, 29301, 0x48F1000A, 26.37506, 42.15816, 59.46547, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F1000A [26.375060 42.158160 59.465470] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F110A, 28055, 0x48F1000A, 32.3646, 32.56163, 61.8661, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x48F1000A [32.364600 32.561630 61.866100] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F110B, 29341, 0x48F10009, 45.22701, 6.071664, 66.76357, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x48F10009 [45.227010 6.071664 66.763570] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F110C, 24276, 0x48F10009, 32.05472, 1.323663, 66.45776, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x48F10009 [32.054720 1.323663 66.457760] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F110D, 29303, 0x48F1000B, 24.86824, 55.86069, 55.38478, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F1000B [24.868240 55.860690 55.384780] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F110E, 28652, 0x48F10009, 28.45427, 10.82149, 65.105, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F10009 [28.454270 10.821490 65.105000] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F110F, 29357, 0x48F10009, 37.96748, 15.56008, 64.71532, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Fractured Glacial Golem */
/* @teleloc 0x48F10009 [37.967480 15.560080 64.715320] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1110, 28652, 0x48F1000A, 47.06195, 26.62244, 63.35118, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F1000A [47.061950 26.622440 63.351180] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1111, 28655, 0x48F1000A, 25.67315, 39.13022, 60.22424, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F1000A [25.673150 39.130220 60.224240] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1112, 28055, 0x48F10009, 43.35399, 15.76954, 64.99107, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0x48F10009 [43.353990 15.769540 64.991070] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1113, 23480, 0x48F1000A, 24.24436, 31.53274, 62.12137, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x48F1000A [24.244360 31.532740 62.121370] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1114, 29301, 0x48F1000A, 32.89016, 26.97574, 63.26107, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F1000A [32.890160 26.975740 63.261070] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1115, 28644, 0x48F1000A, 33.84361, 30.59566, 62.34387, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Frenzied Fiun */
/* @teleloc 0x48F1000A [33.843610 30.595660 62.343870] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1116, 29303, 0x48F1000A, 34.83589, 32.04692, 61.99327, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F1000A [34.835890 32.046920 61.993270] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1117, 28637, 0x48F10011, 49.84756, 16.23659, 65.44787, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Ravenous Eater */
/* @teleloc 0x48F10011 [49.847560 16.236590 65.447870] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1118, 28635, 0x48F10011, 49.45847, 21.58112, 64.52469, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x48F10011 [49.458470 21.581120 64.524690] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1119, 28656, 0x48F10012, 50.55689, 28.00315, 63.21907, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F10012 [50.556890 28.003150 63.219070] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F111A, 29303, 0x48F10011, 49.57939, 20.384, 64.73928, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F10011 [49.579390 20.384000 64.739280] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F111B, 28654, 0x48F10011, 54.3827, 20.43643, 65.13261, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10011 [54.382700 20.436430 65.132610] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F111C, 28655, 0x48F10011, 59.02443, 14.86051, 66.44874, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Viamontian Hand */
/* @teleloc 0x48F10011 [59.024430 14.860510 66.448740] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F111D, 29303, 0x48F10011, 50.98593, 2.045707, 67.99123, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F10011 [50.985930 2.045707 67.991230] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F111E, 29303, 0x48F10012, 52.74949, 37.00805, 61.14878, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F10012 [52.749490 37.008050 61.148780] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F111F, 24276, 0x48F10003, 1.436575, 60.73409, 56.70391, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x48F10003 [1.436575 60.734090 56.703910] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1120, 29302, 0x48F10002, 17.51673, 46.91385, 58.7263, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F10002 [17.516730 46.913850 58.726300] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1121, 29303, 0x48F10009, 33.23931, 23.48976, 64.04752, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x48F10009 [33.239310 23.489760 64.047520] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1122, 29302, 0x48F10028, 118.529, 178.4397, -0.4449999, 0.4098339, 0, 0, -0.9121602,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F10028 [118.529000 178.439700 -0.445000] 0.409834 0.000000 0.000000 -0.912160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1123, 28654, 0x48F10020, 77.4009, 178.7416, 3.10664, 0.1679739, 0, 0, -0.9857914,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F10020 [77.400900 178.741600 3.106640] 0.167974 0.000000 0.000000 -0.985791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1124, 29302, 0x48F1002F, 129.3737, 167.5788, -0.4449999, 0.9891326, 0, 0, -0.1470263,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x48F1002F [129.373700 167.578800 -0.445000] 0.989133 0.000000 0.000000 -0.147026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1125, 29355, 0x48F10026, 119.4359, 136.9459, 1.178178, -0.881201, 0, 0, -0.4727418,  True, '2019-02-10 00:00:00'); /* Floeshark */
/* @teleloc 0x48F10026 [119.435900 136.945900 1.178178] -0.881201 0.000000 0.000000 -0.472742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1126, 28656, 0x48F10002, 10.33051, 29.16331, 62.71596, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Viamontian Lord */
/* @teleloc 0x48F10002 [10.330510 29.163310 62.715960] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1127, 28661, 0x48F10002, 21.88678, 36.18382, 60.95815, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Uber Penguin */
/* @teleloc 0x48F10002 [21.886780 36.183820 60.958150] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1128, 28654, 0x48F1001F, 86.13783, 160.5169, 1.650485, 0.1679739, 0, 0, -0.9857914,  True, '2019-02-10 00:00:00'); /* Viamontian Commander */
/* @teleloc 0x48F1001F [86.137830 160.516900 1.650485] 0.167974 0.000000 0.000000 -0.985791 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1129, 24316, 0x48F10027, 109.331, 144.2345, -0.0975, -0.881201, 0, 0, -0.4727418,  True, '2019-02-10 00:00:00'); /* Skeletal Mate */
/* @teleloc 0x48F10027 [109.331000 144.234500 -0.097500] -0.881201 0.000000 0.000000 -0.472742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F112A, 29301, 0x48F10028, 111.259, 178.2334, -0.445, 0.4098339, 0, 0, -0.9121602,  True, '2019-02-10 00:00:00'); /* Viamontian War Wizard */
/* @teleloc 0x48F10028 [111.259000 178.233400 -0.445000] 0.409834 0.000000 0.000000 -0.912160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F112B, 28652, 0x48F1002F, 140.631, 144.567, -0.0932101, 0.9891326, 0, 0, -0.1470263,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x48F1002F [140.631000 144.567000 -0.093210] 0.989133 0.000000 0.000000 -0.147026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F112C,  1542, 0x48F10001, 22.16058, 0.7233083, 65.93972, 0.7501164, 0, 0, -0.6613058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48F10001 [22.160580 0.723308 65.939720] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748F112C, 0x748F112D, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x748F112C, 0x748F112E, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x748F112C, 0x748F112F, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x748F112C, 0x748F1130, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x748F112C, 0x748F1131, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x748F112C, 0x748F1132, '2019-02-10 00:00:00') /* Snow Lily (31032) */
     , (0x748F112C, 0x748F1133, '2019-02-10 00:00:00') /* Snow Lily (31032) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F112D, 31032, 0x48F10001, 22.16058, 0.7233083, 65.93972, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x48F10001 [22.160580 0.723308 65.939720] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F112E, 31032, 0x48F10002, 16.21219, 29.84729, 62.53818, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x48F10002 [16.212190 29.847290 62.538180] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F112F, 31032, 0x48F10009, 25.2498, 4.061352, 65.66155, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x48F10009 [25.249800 4.061352 65.661550] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1130, 31032, 0x48F10002, 0.7706628, 36.77384, 61.80681, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x48F10002 [0.770663 36.773840 61.806810] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1131, 31032, 0x48F10001, 8.259673, 12.67723, 64.94357, -0.462736, 0, 0, -0.8864961,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x48F10001 [8.259673 12.677230 64.943570] -0.462736 0.000000 0.000000 -0.886496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1132, 31032, 0x48F10002, 19.16126, 38.45565, 60.38609, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x48F10002 [19.161260 38.455650 60.386090] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1133, 31032, 0x48F10009, 47.90313, 2.099521, 67.64201, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x48F10009 [47.903130 2.099521 67.642010] 0.750116 0.000000 0.000000 -0.661306 */
