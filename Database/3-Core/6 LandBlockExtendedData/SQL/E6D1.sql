DELETE FROM `landblock_instance` WHERE `landblock` = 0xE6D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1001,  1154, 0xE6D10017, 55.54029, 150.0164, 42.0033, 0.9971377, 0, 0, -0.07560708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6D10017 [55.540290 150.016400 42.003300] 0.997138 0.000000 0.000000 -0.075607 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E6D1001, 0x7E6D1002, '2019-02-10 00:00:00') /* Olthoi Nymph Grub (43698) */
     , (0x7E6D1001, 0x7E6D1003, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1004, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D1005, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1006, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1007, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1008, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1009, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D100A, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D100B, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D100C, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D100D, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D100E, '2019-02-10 00:00:00') /* Olthoi Grub (43697) */
     , (0x7E6D1001, 0x7E6D100F, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1010, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1011, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D1012, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D1013, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1014, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D1015, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1016, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1017, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1018, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1019, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D101A, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D101B, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D101C, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D101D, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D101E, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D101F, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1020, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1021, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D1022, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1023, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1024, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1025, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1026, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1027, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D1028, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1029, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D102A, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D102B, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D102C, '2019-02-10 00:00:00') /* Olthoi Eviscerator Grub (43700) */
     , (0x7E6D1001, 0x7E6D102D, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D102E, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D102F, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1030, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1031, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1032, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1033, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1034, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1035, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1036, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D1037, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1038, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1039, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D103A, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D103B, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D103C, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D103D, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D103E, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D103F, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D1040, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1041, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1042, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1043, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1044, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1045, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D1046, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D1047, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1048, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1049, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D104A, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D104B, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D104C, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D104D, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D1001, 0x7E6D104E, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D104F, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1050, '2019-02-10 00:00:00') /* Olthoi Soldier Grub (43699) */
     , (0x7E6D1001, 0x7E6D1051, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1052, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1053, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1054, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D1055, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D1001, 0x7E6D1056, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D1057, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1058, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D1059, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D105A, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D105B, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D105C, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D105D, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D105E, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D105F, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1060, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1061, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1062, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1063, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D1064, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1065, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1066, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1067, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1068, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D1069, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D106A, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D106B, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D106C, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D106D, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D106E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E6D1001, 0x7E6D106F, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1070, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1071, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1072, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1073, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D1074, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1075, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D1076, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1077, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1078, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1079, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D107A, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D107B, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D107C, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D107D, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D107E, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D107F, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1080, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1081, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1082, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E6D1001, 0x7E6D1083, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E6D1001, 0x7E6D1084, '2019-02-10 00:00:00') /* Warner Brother (43481) */
     , (0x7E6D1001, 0x7E6D1085, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1086, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E6D1001, 0x7E6D1087, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E6D1001, 0x7E6D1088, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1002, 43698, 0xE6D10017, 55.54029, 150.0164, 42.0033, 0.9971377, 0, 0, -0.07560708,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph Grub */
/* @teleloc 0xE6D10017 [55.540290 150.016400 42.003300] 0.997138 0.000000 0.000000 -0.075607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1003, 43486, 0xE6D10024, 110.1983, 79.61752, 41.9985, 0.8557491, 0, 0, -0.517391,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10024 [110.198300 79.617520 41.998500] 0.855749 0.000000 0.000000 -0.517391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1004, 43488, 0xE6D10004, 10.54535, 84.73524, 40.94588, -0.3266114, 0, 0, -0.9451587,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10004 [10.545350 84.735240 40.945880] -0.326611 0.000000 0.000000 -0.945159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1005, 43487, 0xE6D10004, 0.464447, 89.3894, 40.54848, -0.3266114, 0, 0, -0.9451587,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10004 [0.464447 89.389400 40.548480] -0.326611 0.000000 0.000000 -0.945159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1006, 43486, 0xE6D10024, 98.58186, 95.17192, 41.9985, 0.9917843, 0, 0, -0.1279214,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10024 [98.581860 95.171920 41.998500] 0.991784 0.000000 0.000000 -0.127921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1007, 43486, 0xE6D10013, 63.75708, 59.13215, 41.9985, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10013 [63.757080 59.132150 41.998500] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1008, 43487, 0xE6D10013, 49.28325, 64.39305, 41.9976, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10013 [49.283250 64.393050 41.997600] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1009, 43486, 0xE6D1001A, 86.82232, 26.8066, 37.60305, 0.7342358, 0, 0, -0.6788945,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D1001A [86.822320 26.806600 37.603050] 0.734236 0.000000 0.000000 -0.678895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D100A, 43487, 0xE6D10033, 152.4294, 59.26443, 41.9976, 0.9853103, 0, 0, -0.1707735,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10033 [152.429400 59.264430 41.997600] 0.985310 0.000000 0.000000 -0.170774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D100B, 43488, 0xE6D1003A, 189.5951, 46.41313, 42.00715, 0.6598591, 0, 0, -0.7513894,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D1003A [189.595100 46.413130 42.007150] 0.659859 0.000000 0.000000 -0.751389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D100C, 43486, 0xE6D1003A, 185.5913, 34.08523, 41.9985, 0.6598591, 0, 0, -0.7513894,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D1003A [185.591300 34.085230 41.998500] 0.659859 0.000000 0.000000 -0.751389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D100D, 43485, 0xE6D1001D, 94.59109, 105.5993, 41.32462, 0.9917843, 0, 0, -0.1279214,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D1001D [94.591090 105.599300 41.324620] 0.991784 0.000000 0.000000 -0.127921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D100E, 43697, 0xE6D10017, 55.12174, 150.0231, 42.045, 0.9971377, 0, 0, -0.07560708,  True, '2019-02-10 00:00:00'); /* Olthoi Grub */
/* @teleloc 0xE6D10017 [55.121740 150.023100 42.045000] 0.997138 0.000000 0.000000 -0.075607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D100F, 43487, 0xE6D10024, 99.5018, 94.67509, 41.9976, 0.9917843, 0, 0, -0.1279214,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10024 [99.501800 94.675090 41.997600] 0.991784 0.000000 0.000000 -0.127921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1010, 43486, 0xE6D10024, 109.0248, 82.51465, 41.9985, 0.8557491, 0, 0, -0.517391,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10024 [109.024800 82.514650 41.998500] 0.855749 0.000000 0.000000 -0.517391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1011, 43488, 0xE6D10024, 112.8421, 84.54104, 42.00715, 0.8557491, 0, 0, -0.517391,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10024 [112.842100 84.541040 42.007150] 0.855749 0.000000 0.000000 -0.517391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1012, 43488, 0xE6D10005, 8.117053, 96.32982, 40.00715, -0.3266114, 0, 0, -0.9451587,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10005 [8.117053 96.329820 40.007150] -0.326611 0.000000 0.000000 -0.945159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1013, 43485, 0xE6D10013, 54.83627, 49.55516, 42.00715, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D10013 [54.836270 49.555160 42.007150] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1014, 43488, 0xE6D10013, 59.56334, 58.96945, 42.00715, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10013 [59.563340 58.969450 42.007150] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1015, 43487, 0xE6D10004, 10.1346, 91.75565, 40.3513, -0.3266114, 0, 0, -0.9451587,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10004 [10.134600 91.755650 40.351300] -0.326611 0.000000 0.000000 -0.945159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1016, 43487, 0xE6D10003, 12.67925, 51.33561, 41.9976, 0.5379756, 0, 0, -0.8429604,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10003 [12.679250 51.335610 41.997600] 0.537976 0.000000 0.000000 -0.842960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1017, 43485, 0xE6D10003, 1.731524, 54.01295, 42.00715, 0.5379756, 0, 0, -0.8429604,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D10003 [1.731524 54.012950 42.007150] 0.537976 0.000000 0.000000 -0.842960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1018, 43486, 0xE6D10022, 98.35153, 29.3135, 37.32687, 0.7342358, 0, 0, -0.6788945,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10022 [98.351530 29.313500 37.326870] 0.734236 0.000000 0.000000 -0.678895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1019, 43485, 0xE6D1002A, 142.2719, 38.9072, 39.73395, 0.9853103, 0, 0, -0.1707735,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D1002A [142.271900 38.907200 39.733950] 0.985310 0.000000 0.000000 -0.170774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D101A, 43486, 0xE6D10033, 149.4329, 50.81232, 41.9985, 0.9853103, 0, 0, -0.1707735,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10033 [149.432900 50.812320 41.998500] 0.985310 0.000000 0.000000 -0.170774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D101B, 43488, 0xE6D1003B, 178.4777, 49.78172, 42.00715, 0.6598591, 0, 0, -0.7513894,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D1003B [178.477700 49.781720 42.007150] 0.659859 0.000000 0.000000 -0.751389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D101C, 43487, 0xE6D10033, 163.3797, 51.79253, 41.9976, 0.9853103, 0, 0, -0.1707735,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10033 [163.379700 51.792530 41.997600] 0.985310 0.000000 0.000000 -0.170774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D101D, 43486, 0xE6D10024, 110.0828, 89.44357, 41.9985, 0.8557491, 0, 0, -0.517391,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10024 [110.082800 89.443570 41.998500] 0.855749 0.000000 0.000000 -0.517391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D101E, 43487, 0xE6D1001A, 80.85628, 34.35416, 38.58614, 0.7342358, 0, 0, -0.6788945,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D1001A [80.856280 34.354160 38.586140] 0.734236 0.000000 0.000000 -0.678895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D101F, 43486, 0xE6D1001A, 88.06062, 24.06325, 36.01431, 0.7342358, 0, 0, -0.6788945,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D1001A [88.060620 24.063250 36.014310] 0.734236 0.000000 0.000000 -0.678895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1020, 43485, 0xE6D10013, 54.89876, 61.31064, 42.00715, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D10013 [54.898760 61.310640 42.007150] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1021, 43488, 0xE6D10013, 50.69839, 51.6283, 42.00715, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10013 [50.698390 51.628300 42.007150] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1022, 43485, 0xE6D10003, 4.461485, 51.5225, 42.00715, 0.5379756, 0, 0, -0.8429604,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D10003 [4.461485 51.522500 42.007150] 0.537976 0.000000 0.000000 -0.842960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1023, 43487, 0xE6D10003, 1.865902, 50.32458, 41.9976, 0.5379756, 0, 0, -0.8429604,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10003 [1.865902 50.324580 41.997600] 0.537976 0.000000 0.000000 -0.842960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1024, 43486, 0xE6D10039, 179.8663, 15.40048, 41.9985, 0.9789174, 0, 0, -0.2042568,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10039 [179.866300 15.400480 41.998500] 0.978917 0.000000 0.000000 -0.204257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1025, 43487, 0xE6D10039, 190.3583, 2.434119, 41.9976, 0.9789174, 0, 0, -0.2042568,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10039 [190.358300 2.434119 41.997600] 0.978917 0.000000 0.000000 -0.204257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1026, 43486, 0xE6D1003A, 188.9955, 42.69768, 41.9985, 0.6598591, 0, 0, -0.7513894,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D1003A [188.995500 42.697680 41.998500] 0.659859 0.000000 0.000000 -0.751389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1027, 43488, 0xE6D10033, 162.5466, 63.19209, 42.00715, 0.9853103, 0, 0, -0.1707735,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10033 [162.546600 63.192090 42.007150] 0.985310 0.000000 0.000000 -0.170774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1028, 43487, 0xE6D1001D, 83.91536, 102.6348, 41.9976, 0.9917843, 0, 0, -0.1279214,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D1001D [83.915360 102.634800 41.997600] 0.991784 0.000000 0.000000 -0.127921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1029, 43488, 0xE6D1001C, 82.9838, 89.86562, 42.00715, 0.9917843, 0, 0, -0.1279214,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D1001C [82.983800 89.865620 42.007150] 0.991784 0.000000 0.000000 -0.127921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D102A, 43487, 0xE6D10024, 110.4346, 86.03863, 41.9976, 0.8557491, 0, 0, -0.517391,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10024 [110.434600 86.038630 41.997600] 0.855749 0.000000 0.000000 -0.517391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D102B, 43485, 0xE6D10005, 10.64344, 98.44395, 40.00715, -0.3266114, 0, 0, -0.9451587,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D10005 [10.643440 98.443950 40.007150] -0.326611 0.000000 0.000000 -0.945159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D102C, 43700, 0xE6D10017, 54.96527, 150.5663, 42.00605, 0.9971377, 0, 0, -0.07560708,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator Grub */
/* @teleloc 0xE6D10017 [54.965270 150.566300 42.006050] 0.997138 0.000000 0.000000 -0.075607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D102D, 43487, 0xE6D1001D, 94.1204, 97.20986, 41.9976, 0.9917843, 0, 0, -0.1279214,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D1001D [94.120400 97.209860 41.997600] 0.991784 0.000000 0.000000 -0.127921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D102E, 43485, 0xE6D1001D, 95.63802, 110.7467, 40.80843, 0.9917843, 0, 0, -0.1279214,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D1001D [95.638020 110.746700 40.808430] 0.991784 0.000000 0.000000 -0.127921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D102F, 43487, 0xE6D10024, 104.5485, 79.84267, 41.9976, 0.8557491, 0, 0, -0.517391,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10024 [104.548500 79.842670 41.997600] 0.855749 0.000000 0.000000 -0.517391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1030, 43486, 0xE6D10024, 112.3724, 84.19564, 41.9985, 0.8557491, 0, 0, -0.517391,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10024 [112.372400 84.195640 41.998500] 0.855749 0.000000 0.000000 -0.517391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1031, 43485, 0xE6D1001A, 84.48778, 40.57828, 40.15172, 0.7342358, 0, 0, -0.6788945,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D1001A [84.487780 40.578280 40.151720] 0.734236 0.000000 0.000000 -0.678895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1032, 43485, 0xE6D10012, 58.85524, 42.37788, 40.60162, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D10012 [58.855240 42.377880 40.601620] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1033, 43486, 0xE6D10012, 63.68859, 40.74752, 40.18538, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10012 [63.688590 40.747520 40.185380] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1034, 43485, 0xE6D10033, 150.3282, 57.08087, 42.00715, 0.9853103, 0, 0, -0.1707735,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D10033 [150.328200 57.080870 42.007150] 0.985310 0.000000 0.000000 -0.170774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1035, 43486, 0xE6D10033, 163.4969, 65.33411, 41.9985, 0.9853103, 0, 0, -0.1707735,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10033 [163.496900 65.334110 41.998500] 0.985310 0.000000 0.000000 -0.170774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1036, 43488, 0xE6D10003, 4.640549, 60.38861, 42.00715, 0.5379756, 0, 0, -0.8429604,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10003 [4.640549 60.388610 42.007150] 0.537976 0.000000 0.000000 -0.842960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1037, 43486, 0xE6D1001D, 87.73338, 107.5836, 41.72208, 0.9917843, 0, 0, -0.1279214,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D1001D [87.733380 107.583600 41.722080] 0.991784 0.000000 0.000000 -0.127921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1038, 43487, 0xE6D1001D, 90.97225, 100.5348, 41.9976, 0.9917843, 0, 0, -0.1279214,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D1001D [90.972250 100.534800 41.997600] 0.991784 0.000000 0.000000 -0.127921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1039, 43488, 0xE6D10004, 1.44403, 87.00219, 40.75697, -0.3266114, 0, 0, -0.9451587,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10004 [1.444030 87.002190 40.756970] -0.326611 0.000000 0.000000 -0.945159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D103A, 43487, 0xE6D10004, 7.131701, 84.7738, 40.93312, -0.3266114, 0, 0, -0.9451587,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10004 [7.131701 84.773800 40.933120] -0.326611 0.000000 0.000000 -0.945159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D103B, 43488, 0xE6D10024, 112.1926, 74.92674, 42.00715, 0.8557491, 0, 0, -0.517391,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10024 [112.192600 74.926740 42.007150] 0.855749 0.000000 0.000000 -0.517391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D103C, 43486, 0xE6D10013, 64.67939, 54.31107, 41.9985, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10013 [64.679390 54.311070 41.998500] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D103D, 43487, 0xE6D10003, 3.425116, 62.94318, 41.9976, 0.5379756, 0, 0, -0.8429604,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10003 [3.425116 62.943180 41.997600] 0.537976 0.000000 0.000000 -0.842960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D103E, 43486, 0xE6D10023, 105.0578, 67.82689, 41.9985, 0.8557491, 0, 0, -0.517391,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10023 [105.057800 67.826890 41.998500] 0.855749 0.000000 0.000000 -0.517391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D103F, 43488, 0xE6D10002, 5.666873, 45.20797, 42.00715, 0.5379756, 0, 0, -0.8429604,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10002 [5.666873 45.207970 42.007150] 0.537976 0.000000 0.000000 -0.842960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1040, 43487, 0xE6D10012, 59.25844, 43.43033, 40.85518, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10012 [59.258440 43.430330 40.855180] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1041, 43487, 0xE6D1001A, 87.2559, 36.8889, 39.21983, 0.7342358, 0, 0, -0.6788945,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D1001A [87.255900 36.888900 39.219830] 0.734236 0.000000 0.000000 -0.678895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1042, 43485, 0xE6D10019, 87.85283, 0.006902158, 0.01750281, 0.7342358, 0, 0, -0.6788945,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D10019 [87.852830 0.006902 0.017503] 0.734236 0.000000 0.000000 -0.678895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1043, 43485, 0xE6D10024, 96.6648, 92.70029, 42.00715, 0.9917843, 0, 0, -0.1279214,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D10024 [96.664800 92.700290 42.007150] 0.991784 0.000000 0.000000 -0.127921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1044, 43486, 0xE6D10005, 2.328676, 103.1413, 39.9985, -0.3266114, 0, 0, -0.9451587,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10005 [2.328676 103.141300 39.998500] -0.326611 0.000000 0.000000 -0.945159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1045, 43488, 0xE6D10023, 104.7061, 65.4871, 42.00715, 0.8557491, 0, 0, -0.517391,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10023 [104.706100 65.487100 42.007150] 0.855749 0.000000 0.000000 -0.517391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1046, 43488, 0xE6D10003, 2.283585, 52.8321, 42.00715, 0.5379756, 0, 0, -0.8429604,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10003 [2.283585 52.832100 42.007150] 0.537976 0.000000 0.000000 -0.842960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1047, 43486, 0xE6D1001A, 83.70998, 28.65656, 37.16264, 0.2623357, 0, 0, -0.9649767,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D1001A [83.709980 28.656560 37.162640] 0.262336 0.000000 0.000000 -0.964977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1048, 43485, 0xE6D10022, 97.96948, 33.81572, 38.46108, 0.7342358, 0, 0, -0.6788945,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D10022 [97.969480 33.815720 38.461080] 0.734236 0.000000 0.000000 -0.678895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1049, 43488, 0xE6D10013, 58.59917, 52.01928, 42.00715, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10013 [58.599170 52.019280 42.007150] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D104A, 43488, 0xE6D1002A, 138.8699, 46.06176, 41.52259, 0.9853103, 0, 0, -0.1707735,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D1002A [138.869900 46.061760 41.522590] 0.985310 0.000000 0.000000 -0.170774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D104B, 43487, 0xE6D10033, 146.5972, 53.48762, 41.9976, 0.9853103, 0, 0, -0.1707735,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10033 [146.597200 53.487620 41.997600] 0.985310 0.000000 0.000000 -0.170774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D104C, 43488, 0xE6D1001C, 92.6291, 95.99138, 42.00715, 0.9917843, 0, 0, -0.1279214,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D1001C [92.629100 95.991380 42.007150] 0.991784 0.000000 0.000000 -0.127921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D104D, 43481, 0xE6D1001B, 80.93088, 48.00459, 41.9961, 0.02468069, 0, 0, -0.9996954,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D1001B [80.930880 48.004590 41.996100] 0.024681 0.000000 0.000000 -0.999695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D104E, 43485, 0xE6D10003, 1.990891, 50.97978, 42.00715, 0.5379756, 0, 0, -0.8429604,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D10003 [1.990891 50.979780 42.007150] 0.537976 0.000000 0.000000 -0.842960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D104F, 43486, 0xE6D10003, 18.00566, 50.03278, 41.9985, 0.5379756, 0, 0, -0.8429604,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10003 [18.005660 50.032780 41.998500] 0.537976 0.000000 0.000000 -0.842960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1050, 43699, 0xE6D10017, 54.72855, 148.9179, 42.0044, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier Grub */
/* @teleloc 0xE6D10017 [54.728550 148.917900 42.004400] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1051, 43487, 0xE6D1001D, 79.27725, 103.0907, 41.9976, 0.9917843, 0, 0, -0.1279214,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D1001D [79.277250 103.090700 41.997600] 0.991784 0.000000 0.000000 -0.127921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1052, 43486, 0xE6D1001D, 87.68717, 101.1205, 41.9985, 0.9917843, 0, 0, -0.1279214,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D1001D [87.687170 101.120500 41.998500] 0.991784 0.000000 0.000000 -0.127921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1053, 43486, 0xE6D10024, 107.2744, 80.413, 41.9985, 0.8557491, 0, 0, -0.517391,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10024 [107.274400 80.413000 41.998500] 0.855749 0.000000 0.000000 -0.517391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1054, 43488, 0xE6D1002C, 125.0678, 80.61056, 42.00715, 0.8557491, 0, 0, -0.517391,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D1002C [125.067800 80.610560 42.007150] 0.855749 0.000000 0.000000 -0.517391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1055, 43481, 0xE6D10004, 6.216486, 79.32296, 41.38585, -0.9452443, 0, 0, -0.3263635,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D10004 [6.216486 79.322960 41.385850] -0.945244 0.000000 0.000000 -0.326364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1056, 43488, 0xE6D1000B, 44.92411, 57.47868, 42.00715, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D1000B [44.924110 57.478680 42.007150] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1057, 43486, 0xE6D1001A, 88.80118, 34.51181, 38.62645, 0.7342358, 0, 0, -0.6788945,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D1001A [88.801180 34.511810 38.626450] 0.734236 0.000000 0.000000 -0.678895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1058, 43488, 0xE6D1001A, 85.58656, 42.89613, 40.73118, 0.7342358, 0, 0, -0.6788945,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D1001A [85.586560 42.896130 40.731180] 0.734236 0.000000 0.000000 -0.678895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1059, 43488, 0xE6D10033, 160.2358, 65.34607, 42.00715, 0.9853103, 0, 0, -0.1707735,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10033 [160.235800 65.346070 42.007150] 0.985310 0.000000 0.000000 -0.170774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D105A, 43485, 0xE6D1001D, 87.58889, 108.7475, 41.64579, 0.9917843, 0, 0, -0.1279214,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D1001D [87.588890 108.747500 41.645790] 0.991784 0.000000 0.000000 -0.127921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D105B, 43488, 0xE6D10025, 104.6209, 105.7468, 39.7581, 0.9917843, 0, 0, -0.1279214,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10025 [104.620900 105.746800 39.758100] 0.991784 0.000000 0.000000 -0.127921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D105C, 43486, 0xE6D10024, 119.5994, 82.89355, 41.9985, 0.8557491, 0, 0, -0.517391,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10024 [119.599400 82.893550 41.998500] 0.855749 0.000000 0.000000 -0.517391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D105D, 43488, 0xE6D10024, 119.155, 89.98544, 42.00715, 0.8557491, 0, 0, -0.517391,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10024 [119.155000 89.985440 42.007150] 0.855749 0.000000 0.000000 -0.517391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D105E, 43488, 0xE6D10013, 56.93573, 60.54278, 42.00715, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10013 [56.935730 60.542780 42.007150] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D105F, 43487, 0xE6D10003, 8.908568, 67.61629, 41.9976, 0.5379756, 0, 0, -0.8429604,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10003 [8.908568 67.616290 41.997600] 0.537976 0.000000 0.000000 -0.842960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1060, 43486, 0xE6D1001A, 94.17002, 37.7226, 39.42915, 0.7342358, 0, 0, -0.6788945,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D1001A [94.170020 37.722600 39.429150] 0.734236 0.000000 0.000000 -0.678895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1061, 43485, 0xE6D1001A, 84.06869, 31.60568, 37.90857, 0.7342358, 0, 0, -0.6788945,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D1001A [84.068690 31.605680 37.908570] 0.734236 0.000000 0.000000 -0.678895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1062, 43487, 0xE6D10012, 55.13847, 41.53496, 41.89582, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10012 [55.138470 41.534960 41.895820] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1063, 43488, 0xE6D10033, 159.6457, 59.01141, 42.00715, 0.9853103, 0, 0, -0.1707735,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10033 [159.645700 59.011410 42.007150] 0.985310 0.000000 0.000000 -0.170774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1064, 43486, 0xE6D1003B, 189.818, 52.84417, 41.9985, 0.6598591, 0, 0, -0.7513894,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D1003B [189.818000 52.844170 41.998500] 0.659859 0.000000 0.000000 -0.751389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1065, 43485, 0xE6D1001D, 95.04427, 98.33154, 41.8925, 0.9917843, 0, 0, -0.1279214,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D1001D [95.044270 98.331540 41.892500] 0.991784 0.000000 0.000000 -0.127921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1066, 43487, 0xE6D10024, 114.4239, 81.01915, 41.9976, 0.8557491, 0, 0, -0.517391,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10024 [114.423900 81.019150 41.997600] 0.855749 0.000000 0.000000 -0.517391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1067, 43485, 0xE6D10024, 109.4128, 72.22665, 42.00715, 0.8557491, 0, 0, -0.517391,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D10024 [109.412800 72.226650 42.007150] 0.855749 0.000000 0.000000 -0.517391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1068, 43488, 0xE6D10005, 5.961334, 98.08141, 40.00715, -0.3266114, 0, 0, -0.9451587,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10005 [5.961334 98.081410 40.007150] -0.326611 0.000000 0.000000 -0.945159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1069, 43486, 0xE6D10004, 15.7271, 82.07624, 41.15881, -0.3266114, 0, 0, -0.9451587,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10004 [15.727100 82.076240 41.158810] -0.326611 0.000000 0.000000 -0.945159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D106A, 43487, 0xE6D10013, 59.43944, 57.41678, 41.9976, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10013 [59.439440 57.416780 41.997600] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D106B, 43488, 0xE6D10013, 54.41957, 61.17549, 42.00715, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10013 [54.419570 61.175490 42.007150] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D106C, 43487, 0xE6D1001A, 85.61781, 33.55437, 38.3862, 0.7342358, 0, 0, -0.6788945,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D1001A [85.617810 33.554370 38.386200] 0.734236 0.000000 0.000000 -0.678895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D106D, 43486, 0xE6D10033, 147.195, 61.09132, 41.9985, 0.9853103, 0, 0, -0.1707735,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10033 [147.195000 61.091320 41.998500] 0.985310 0.000000 0.000000 -0.170774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D106E, 40289, 0xE6D1003E, 188.6996, 143.8348, -0.439, -0.5381917, 0, 0, -0.8428224,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE6D1003E [188.699600 143.834800 -0.439000] -0.538192 0.000000 0.000000 -0.842822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D106F, 43485, 0xE6D1003A, 189.5822, 41.85167, 42.00715, 0.6598591, 0, 0, -0.7513894,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D1003A [189.582200 41.851670 42.007150] 0.659859 0.000000 0.000000 -0.751389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1070, 43487, 0xE6D1003A, 187.076, 47.98816, 41.9976, 0.6598591, 0, 0, -0.7513894,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D1003A [187.076000 47.988160 41.997600] 0.659859 0.000000 0.000000 -0.751389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1071, 43486, 0xE6D10039, 186.8526, 6.496689, 41.9985, 0.9789174, 0, 0, -0.2042568,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10039 [186.852600 6.496689 41.998500] 0.978917 0.000000 0.000000 -0.204257 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1072, 43486, 0xE6D1001D, 82.36539, 107.3746, 41.9985, 0.9917843, 0, 0, -0.1279214,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D1001D [82.365390 107.374600 41.998500] 0.991784 0.000000 0.000000 -0.127921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1073, 43488, 0xE6D10025, 97.03958, 99.55491, 41.53765, 0.9917843, 0, 0, -0.1279214,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10025 [97.039580 99.554910 41.537650] 0.991784 0.000000 0.000000 -0.127921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1074, 43485, 0xE6D10024, 114.7695, 87.29358, 42.00715, 0.8557491, 0, 0, -0.517391,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D10024 [114.769500 87.293580 42.007150] 0.855749 0.000000 0.000000 -0.517391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1075, 43488, 0xE6D10024, 105.6728, 86.45398, 42.00715, 0.8557491, 0, 0, -0.517391,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10024 [105.672800 86.453980 42.007150] 0.855749 0.000000 0.000000 -0.517391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1076, 43487, 0xE6D10004, 12.69367, 82.8931, 41.08984, -0.3266114, 0, 0, -0.9451587,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10004 [12.693670 82.893100 41.089840] -0.326611 0.000000 0.000000 -0.945159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1077, 43485, 0xE6D10004, 4.061819, 78.23634, 41.48746, -0.3266114, 0, 0, -0.9451587,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D10004 [4.061819 78.236340 41.487460] -0.326611 0.000000 0.000000 -0.945159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1078, 43486, 0xE6D10013, 59.33146, 61.33688, 41.9985, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10013 [59.331460 61.336880 41.998500] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1079, 43487, 0xE6D10013, 48.84025, 55.11783, 41.9976, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10013 [48.840250 55.117830 41.997600] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D107A, 43485, 0xE6D1001A, 78.1319, 25.63265, 36.41531, 0.7342358, 0, 0, -0.6788945,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D1001A [78.131900 25.632650 36.415310] 0.734236 0.000000 0.000000 -0.678895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D107B, 43487, 0xE6D1001A, 82.27496, 38.31568, 39.57652, 0.7342358, 0, 0, -0.6788945,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D1001A [82.274960 38.315680 39.576520] 0.734236 0.000000 0.000000 -0.678895 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D107C, 43487, 0xE6D1000B, 45.45221, 53.92467, 41.9976, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D1000B [45.452210 53.924670 41.997600] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D107D, 43487, 0xE6D10003, 8.4051, 50.41605, 41.9976, 0.5379756, 0, 0, -0.8429604,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10003 [8.405100 50.416050 41.997600] 0.537976 0.000000 0.000000 -0.842960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D107E, 43488, 0xE6D10025, 98.60855, 103.8863, 40.9152, 0.3794377, 0, 0, -0.9252173,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10025 [98.608550 103.886300 40.915200] 0.379438 0.000000 0.000000 -0.925217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D107F, 43485, 0xE6D10024, 109.8378, 88.6979, 42.00715, 0.1847336, 0, 0, -0.9827886,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D10024 [109.837800 88.697900 42.007150] 0.184734 0.000000 0.000000 -0.982789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1080, 43485, 0xE6D10005, 13.28365, 96.42565, 40.00715, -0.3266114, 0, 0, -0.9451587,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D10005 [13.283650 96.425650 40.007150] -0.326611 0.000000 0.000000 -0.945159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1081, 43487, 0xE6D10004, 3.079986, 83.2948, 41.05637, -0.3266114, 0, 0, -0.9451587,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10004 [3.079986 83.294800 41.056370] -0.326611 0.000000 0.000000 -0.945159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1082, 43485, 0xE6D10013, 66.01162, 58.71326, 42.00715, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE6D10013 [66.011620 58.713260 42.007150] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1083, 43486, 0xE6D10023, 119.1838, 66.63103, 41.9985, -0.9900609, 0, 0, 0.1406392,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10023 [119.183800 66.631030 41.998500] -0.990061 0.000000 0.000000 0.140639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1084, 43481, 0xE6D10001, 4.233081, 2.363267, 41.9961, -0.7228413, 0, 0, 0.6910141,  True, '2019-02-10 00:00:00'); /* Warner Brother */
/* @teleloc 0xE6D10001 [4.233081 2.363267 41.996100] -0.722841 0.000000 0.000000 0.691014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1085, 43487, 0xE6D10012, 48.13651, 42.61433, 41.96347, -0.3758462, 0, 0, -0.9266821,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D10012 [48.136510 42.614330 41.963470] -0.375846 0.000000 0.000000 -0.926682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1086, 43487, 0xE6D1000A, 33.22025, 24.77374, 41.9976, 0.8818555, 0, 0, -0.4715198,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE6D1000A [33.220250 24.773740 41.997600] 0.881856 0.000000 0.000000 -0.471520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1087, 43488, 0xE6D10003, 15.97923, 58.38194, 42.00715, 0.5502251, 0, 0, -0.8350163,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE6D10003 [15.979230 58.381940 42.007150] 0.550225 0.000000 0.000000 -0.835016 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E6D1088, 43486, 0xE6D10029, 127.8484, 0.5270736, 0.9713406, 0.9999523, 0, 0, 0.009773317,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE6D10029 [127.848400 0.527074 0.971341] 0.999952 0.000000 0.000000 0.009773 */
