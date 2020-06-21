DELETE FROM `landblock_instance` WHERE `landblock` = 0x48F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F1001,  1154, 0x48F10012, 50.64111, 44.10279, 59.20118, 0.7501164, 0, 0, -0.6613058, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x48F10012 [50.641110 44.102790 59.201180] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748F1001, 0x748F1002, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x748F1001, 0x748F1003, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x748F1001, 0x748F1004, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x748F1001, 0x748F1005, '2019-02-10 00:00:00') /* Floeshark */
     , (0x748F1001, 0x748F1006, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x748F1001, 0x748F1007, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x748F1001, 0x748F1008, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x748F1001, 0x748F1009, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x748F1001, 0x748F100A, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x748F1001, 0x748F100B, '2019-02-10 00:00:00') /* Uber Penguin */
     , (0x748F1001, 0x748F100C, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x748F1001, 0x748F100D, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x748F1001, 0x748F100E, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x748F1001, 0x748F100F, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x748F1001, 0x748F1010, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x748F1001, 0x748F1011, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x748F1001, 0x748F1012, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x748F1001, 0x748F1013, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x748F1001, 0x748F1014, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x748F1001, 0x748F1015, '2019-02-10 00:00:00') /* Floeshark */
     , (0x748F1001, 0x748F1016, '2019-02-10 00:00:00') /* Floeshark */
     , (0x748F1001, 0x748F1017, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x748F1001, 0x748F1018, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x748F1001, 0x748F1019, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x748F1001, 0x748F101A, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x748F1001, 0x748F101B, '2019-02-10 00:00:00') /* Ruschk Laktar */
     , (0x748F1001, 0x748F101C, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x748F1001, 0x748F101D, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x748F1001, 0x748F101E, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x748F1001, 0x748F101F, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x748F1001, 0x748F1020, '2019-02-10 00:00:00') /* Copper Gromnie */
     , (0x748F1001, 0x748F1021, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x748F1001, 0x748F1022, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x748F1001, 0x748F1023, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x748F1001, 0x748F1024, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x748F1001, 0x748F1025, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x748F1001, 0x748F1026, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x748F1001, 0x748F1027, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x748F1001, 0x748F1028, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x748F1001, 0x748F1029, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x748F1001, 0x748F102A, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x748F1001, 0x748F102B, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x748F1001, 0x748F102C, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x748F1001, 0x748F102D, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x748F1001, 0x748F102E, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x748F1001, 0x748F102F, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x748F1001, 0x748F1030, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x748F1001, 0x748F1031, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x748F1001, 0x748F1032, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x748F1001, 0x748F1033, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x748F1001, 0x748F1034, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x748F1001, 0x748F1035, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x748F1001, 0x748F1036, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x748F1001, 0x748F1037, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x748F1001, 0x748F1038, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x748F1001, 0x748F1039, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x748F1001, 0x748F103A, '2019-02-10 00:00:00') /* Pestilence Rat */
     , (0x748F1001, 0x748F103B, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x748F1001, 0x748F103C, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x748F1001, 0x748F103D, '2019-02-10 00:00:00') /* Viamontian Knight */
     , (0x748F1001, 0x748F103E, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x748F1001, 0x748F103F, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x748F1001, 0x748F1040, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x748F1001, 0x748F1041, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x748F1001, 0x748F1042, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x748F1001, 0x748F1043, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x748F1001, 0x748F1044, '2019-02-10 00:00:00') /* Ruschk Sadist */
     , (0x748F1001, 0x748F1045, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x748F1001, 0x748F1046, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x748F1001, 0x748F1047, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x748F1001, 0x748F1048, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x748F1001, 0x748F1049, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x748F1001, 0x748F104A, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x748F1001, 0x748F104B, '2019-02-10 00:00:00') /* Sapphire Golem */
     , (0x748F1001, 0x748F104C, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x748F1001, 0x748F104D, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x748F1001, 0x748F104E, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x748F1001, 0x748F104F, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x748F1001, 0x748F1050, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x748F1001, 0x748F1051, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x748F1001, 0x748F1052, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x748F1001, 0x748F1053, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x748F1001, 0x748F1054, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x748F1001, 0x748F1055, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x748F1001, 0x748F1056, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x748F1001, 0x748F1057, '2019-02-10 00:00:00') /* Ancient Coral Golem */
     , (0x748F1001, 0x748F1058, '2019-02-10 00:00:00') /* Floeshark */
     , (0x748F1001, 0x748F1059, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x748F1001, 0x748F105A, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x748F1001, 0x748F105B, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x748F1001, 0x748F105C, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x748F1001, 0x748F105D, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x748F1001, 0x748F105E, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x748F1001, 0x748F105F, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x748F1001, 0x748F1060, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x748F1001, 0x748F1061, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x748F1001, 0x748F1062, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x748F1001, 0x748F1063, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x748F1001, 0x748F1064, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x748F1001, 0x748F1065, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x748F1001, 0x748F1066, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x748F1001, 0x748F1067, '2019-02-10 00:00:00') /* Frenzied Fiun */
     , (0x748F1001, 0x748F1068, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x748F1001, 0x748F1069, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x748F1001, 0x748F106A, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x748F1001, 0x748F106B, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x748F1001, 0x748F106C, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x748F1001, 0x748F106D, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x748F1001, 0x748F106E, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x748F1001, 0x748F106F, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x748F1001, 0x748F1070, '2019-02-10 00:00:00') /* Ruschk Draktehn */
     , (0x748F1001, 0x748F1071, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x748F1001, 0x748F1072, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x748F1001, 0x748F1073, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x748F1001, 0x748F1074, '2019-02-10 00:00:00') /* Viamontian War Wizard */
     , (0x748F1001, 0x748F1075, '2019-02-10 00:00:00') /* Maniacal Fiun */
     , (0x748F1001, 0x748F1076, '2019-02-10 00:00:00') /* Voracious Eater */
     , (0x748F1001, 0x748F1077, '2019-02-10 00:00:00') /* Repugnant Eater */
     , (0x748F1001, 0x748F1078, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x748F1001, 0x748F1079, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x748F1001, 0x748F107A, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x748F1001, 0x748F107B, '2019-02-10 00:00:00') /* Spectral Wisp */
     , (0x748F1001, 0x748F107C, '2019-02-10 00:00:00') /* Fractured Glacial Golem */
     , (0x748F1001, 0x748F107D, '2019-02-10 00:00:00') /* Ruschk Kartak */
     , (0x748F1001, 0x748F107E, '2019-02-10 00:00:00') /* Viamontian Counselor */
     , (0x748F1001, 0x748F107F, '2019-02-10 00:00:00') /* Abhorrent Eater */
     , (0x748F1001, 0x748F1080, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x748F1001, 0x748F1081, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x748F1001, 0x748F1082, '2019-02-10 00:00:00') /* Viamontian Commander */
     , (0x748F1001, 0x748F1083, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x748F1001, 0x748F1084, '2019-02-10 00:00:00') /* Royal Thaumaturge */
     , (0x748F1001, 0x748F1085, '2019-02-10 00:00:00') /* Viamontian Hand */
     , (0x748F1001, 0x748F1086, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x748F1001, 0x748F1087, '2019-02-10 00:00:00') /* Viamontian Tribune */
     , (0x748F1001, 0x748F1088, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x748F1001, 0x748F1089, '2019-02-10 00:00:00') /* Viamontian Lord */
     , (0x748F1001, 0x748F108A, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x748F1001, 0x748F108B, '2019-02-10 00:00:00') /* Insatiable Eater */
     , (0x748F1001, 0x748F108C, '2019-02-10 00:00:00') /* Ravenous Eater */
     , (0x748F1001, 0x748F108D, '2019-02-10 00:00:00') /* Maniacal Fiun */;

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
VALUES (0x748F108E,  1542, 0x48F10001, 22.16058, 0.7233083, 65.93972, 0.7501164, 0, 0, -0.6613058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x48F10001 [22.160580 0.723308 65.939720] 0.750116 0.000000 0.000000 -0.661306 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x748F108E, 0x748F108F, '2019-02-10 00:00:00') /* Snow Lily */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x748F108F, 31032, 0x48F10001, 22.16058, 0.7233083, 65.93972, 0.7501164, 0, 0, -0.6613058,  True, '2019-02-10 00:00:00'); /* Snow Lily */
/* @teleloc 0x48F10001 [22.160580 0.723308 65.939720] 0.750116 0.000000 0.000000 -0.661306 */
